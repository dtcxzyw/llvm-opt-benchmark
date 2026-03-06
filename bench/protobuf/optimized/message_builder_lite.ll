; ModuleID = 'bench/protobuf/original/message_builder_lite.ll'
source_filename = "bench/protobuf/original/message_builder_lite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.34" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::pair.45" = type { %"class.absl::lts_20230802::container_internal::btree_iterator", i8, [7 x i8] }
%"class.absl::lts_20230802::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20230802::container_internal::node_handle" = type { %"class.absl::lts_20230802::container_internal::node_handle_base" }
%"class.absl::lts_20230802::container_internal::node_handle_base" = type { %"class.std::optional.131", [6 x i8], [16 x i8] }
%"class.std::optional.131" = type { %"struct.std::_Optional_base.132" }
%"struct.std::_Optional_base.132" = type { %"struct.std::_Optional_payload.134" }
%"struct.std::_Optional_payload.134" = type { %"struct.std::_Optional_payload.135" }
%"struct.std::_Optional_payload.135" = type { %"struct.std::_Optional_payload_base.136" }
%"struct.std::_Optional_payload_base.136" = type { %"union.std::_Optional_payload_base<std::allocator<std::pair<const int, const google::protobuf::OneofDescriptor *>>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::allocator<std::pair<const int, const google::protobuf::OneofDescriptor *>>>::_Storage" = type { %"struct.std::_Optional_payload_base<std::allocator<std::pair<const int, const google::protobuf::OneofDescriptor *>>>::_Empty_byte" }
%"struct.std::_Optional_payload_base<std::allocator<std::pair<const int, const google::protobuf::OneofDescriptor *>>>::_Empty_byte" = type { i8 }
%"class.std::allocator.31" = type { i8 }
%"class.absl::lts_20230802::flat_hash_map.197" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.198" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.198" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.199" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.199" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.200" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.200" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.201" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.201" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.9" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.9" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.10" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.10" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.12" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.12" = type { i64 }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::flat_hash_map.47" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.48" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.48" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.49" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.49" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.50" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.50" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.51" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.51" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.9" }
%"struct.std::pair.58" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%class.anon.147 = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.141", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.141" = type { %"struct.std::_Optional_base.142" }
%"struct.std::_Optional_base.142" = type { %"struct.std::_Optional_payload.144" }
%"struct.std::_Optional_payload.144" = type { %"struct.std::_Optional_payload_base.145" }
%"struct.std::_Optional_payload_base.145" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::optional.149" = type { %"struct.std::_Optional_base.150" }
%"struct.std::_Optional_base.150" = type { %"struct.std::_Optional_payload.152" }
%"struct.std::_Optional_payload.152" = type { %"struct.std::_Optional_payload.base.160", [7 x i8] }
%"struct.std::_Optional_payload.base.160" = type { %"struct.std::_Optional_payload_base.base.159" }
%"struct.std::_Optional_payload_base.base.159" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
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
%class.anon.224 = type { ptr }
%"class.absl::lts_20230802::Cleanup.222" = type { %"class.absl::lts_20230802::cleanup_internal::Storage.223" }
%"class.absl::lts_20230802::cleanup_internal::Storage.223" = type { i8, [7 x i8], [8 x i8] }

$_ZN4absl12lts_2023080218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE7emplaceIJiRS9_EEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbEDpOT_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA2_KcRA1_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA11_KcPSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EE = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_right_to_leftEhPSG_PSE_ = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_left_to_rightEhPSG_PSE_ = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5splitEiPSG_PSE_ = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA23_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_ = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m = comdat any

$_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD0Ev, ptr @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGenerator8GenerateEPNS0_2io7PrinterE] }, align 8
@.str = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/java/message_builder_lite.cc\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"!HasDescriptorMethods(descriptor->file(), context->EnforceLite())\00", align 1
@.str.2 = private unnamed_addr constant [89 x i8] c"Generator factory error: A lite message generator is used to generate non-lite messages.\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"oneofs_.emplace(oneof->index(), oneof).first->second == oneof\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"extra_interfaces\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"extendible\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Extendable\00", align 1
@.str.11 = private unnamed_addr constant [204 x i8] c"public static final class ${$Builder$}$ extends\0A    com.google.protobuf.GeneratedMessageLite.$extendible$Builder<\0A      $classname$, Builder> implements\0A    $extra_interfaces$\0A    $classname$OrBuilder {\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"oneof_name\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"oneof_capitalized_name\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"oneof_index\00", align 1
@.str.15 = private unnamed_addr constant [158 x i8] c"@java.lang.Override\0Apublic $oneof_capitalized_name$Case\0A    ${$get$oneof_capitalized_name$Case$}$() {\0A  return instance.get$oneof_capitalized_name$Case();\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [136 x i8] c"\0Apublic Builder ${$clear$oneof_capitalized_name$$}$() {\0A  copyOnWrite();\0A  instance.clear$oneof_capitalized_name$();\0A  return this;\0A}\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"\0A// @@protoc_insertion_point(builder_scope:$full_name$)\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"full_name\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.21 = private unnamed_addr constant [95 x i8] c"// Construct using $classname$.newBuilder()\0Aprivate Builder() {\0A  super(DEFAULT_INSTANCE);\0A}\0A\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE = hidden constant [62 x i8] c"N6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE }, align 8
@_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr hidden constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [244 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 32, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [210 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.27 = private unnamed_addr constant [40 x i8] c"field->containing_type() == descriptor_\00", align 1
@.str.28 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/java/field.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_builder_lite.cc, ptr null }]

@_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorC1EPKNS0_10DescriptorEPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorC2EPKNS0_10DescriptorEPNS2_7ContextE
@_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorC2EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 32)) %this, ptr noundef %descriptor, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp11 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %oneof = alloca ptr, align 8
  %ref.tmp35 = alloca %"struct.std::pair.45", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp48 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE, i64 16), ptr %this, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %descriptor, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %context, ptr %context_, align 8
  %name_resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = tail call noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
  store ptr %call, ptr %name_resolver_, align 8
  %field_generators_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %context_, align 8
  tail call void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEEC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %field_generators_, ptr noundef %descriptor, ptr noundef %0)
  %oneofs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %oneofs_, align 8
  %rightmost_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %rightmost_.i.i.i.i.i, align 8
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %size_.i.i.i.i.i, align 8
  %enforce_lite.i = getelementptr inbounds nuw i8, ptr %context, i64 75
  %1 = load i8, ptr %enforce_lite.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %for.cond.preheader, label %cond.false

for.cond.preheader:                               ; preds = %invoke.cont
  %2 = load ptr, ptr %descriptor_, align 8
  %field_count_.i14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %field_count_.i14, align 4
  %cmp15 = icmp sgt i32 %3, 0
  br i1 %cmp15, label %invoke.cont26.lr.ph, label %for.end

invoke.cont26.lr.ph:                              ; preds = %for.cond.preheader
  %position_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  br label %invoke.cont26

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 48, i64 65, ptr nonnull @.str.1) #25
          to label %invoke.cont12 unwind label %lpad3.loopexit.split-lp

invoke.cont12:                                    ; preds = %cond.false
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 88, ptr nonnull @.str.2)
          to label %cleanup.action unwind label %lpad13

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #26
  unreachable

lpad3.loopexit:                                   ; preds = %invoke.cont26, %invoke.cont31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %cond.false, %cond.false46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_)
          to label %ehcleanup63 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #26
  unreachable

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = phi ptr [ %2, %invoke.cont26.lr.ph ], [ %20, %for.inc ]
  %fields_.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [88 x i8], ptr %8, i64 %indvars.iv
  %call29 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java11IsRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %add.ptr.i)
          to label %invoke.cont28 unwind label %lpad3.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %invoke.cont31, label %for.inc

invoke.cont31:                                    ; preds = %invoke.cont28
  %9 = load ptr, ptr %descriptor_, align 8
  %fields_.i9 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load ptr, ptr %fields_.i9, align 8
  %add.ptr.i11 = getelementptr inbounds nuw [88 x i8], ptr %10, i64 %indvars.iv
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 1
  %bf.load.i = load i8, ptr %is_oneof_.i, align 1
  %11 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %11, 0
  %scope_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 40
  %12 = load ptr, ptr %scope_.i, align 8
  %cond.i = select i1 %bf.cast.not.i, ptr null, ptr %12
  store ptr %cond.i, ptr %oneof, align 8
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %containing_type_.i, align 8
  %oneof_decls_.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load ptr, ptr %oneof_decls_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i, ptr %ref.tmp37, align 4
  invoke void @_ZN4absl12lts_2023080218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE7emplaceIJiRS9_EEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbEDpOT_(ptr nonnull sret(%"struct.std::pair.45") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(24) %oneofs_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %oneof)
          to label %invoke.cont41 unwind label %lpad3.loopexit

invoke.cont41:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %ref.tmp35, align 8
  %16 = load i32, ptr %position_.i.i, align 8
  %17 = and i32 %16, 255
  %conv6.i.i = zext nneg i32 %17 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %conv6.i.i
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 24
  %18 = load ptr, ptr %second, align 8
  %19 = load ptr, ptr %oneof, align 8
  %cmp43.not.not = icmp eq ptr %18, %19
  br i1 %cmp43.not.not, label %for.inc, label %cond.false46

cond.false46:                                     ; preds = %invoke.cont41
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr noundef nonnull @.str, i32 noundef 54, i64 61, ptr nonnull @.str.3) #25
          to label %cleanup.action58 unwind label %lpad3.loopexit.split-lp

cleanup.action58:                                 ; preds = %cond.false46
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #26
  unreachable

for.inc:                                          ; preds = %invoke.cont41, %invoke.cont28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %descriptor_, align 8
  %field_count_.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %21 = load i32, ptr %field_count_.i, align 4
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %invoke.cont26, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  ret void

ehcleanup63:                                      ; preds = %lpad3
  call void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_generators_) #27
  resume { ptr, i32 } %lpad.phi
}

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEEC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java11IsRealOneofEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE7emplaceIJiRS9_EEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbEDpOT_(ptr noalias sret(%"struct.std::pair.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %node = alloca %"class.absl::lts_20230802::container_internal::node_handle", align 8
  %slot = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 1, !alias.scope !6
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 8
  store i64 0, ptr %scevgep.i.i.i, align 8, !alias.scope !6
  %0 = load i32, ptr %args, align 4, !noalias !6
  store i32 %0, ptr %scevgep.i.i.i, align 8, !alias.scope !6
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 16
  %1 = load ptr, ptr %args1, align 8, !noalias !6
  store ptr %1, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !6
  store ptr %scevgep.i.i.i, ptr %slot, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %size_.i.i, align 8, !noalias !9
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i, label %for.cond.i.i.preheader

if.then.i:                                        ; preds = %invoke.cont
  %call5.i.i2.i.i.i.i2 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr %call5.i.i2.i.i.i.i2, ptr %call5.i.i2.i.i.i.i2, align 8, !noalias !9
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i2, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !9
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i2, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !noalias !9
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i2, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i, align 2, !noalias !9
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i2, i64 11
  store i8 1, ptr %arrayidx.i3.i.i.i, align 1, !noalias !9
  %rightmost_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i2.i.i.i.i2, ptr %rightmost_.i.i, align 8, !noalias !9
  store ptr %call5.i.i2.i.i.i.i2, ptr %this, align 8, !noalias !9
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.then.i, %invoke.cont
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %if.end.i.i
  %iter.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i1.i.i, %if.end.i.i ], [ %this, %for.cond.i.i.preheader ]
  %iter.sroa.0.0.i.i = load ptr, ptr %iter.sroa.0.0.in.i.i, align 8, !noalias !9
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %iter.sroa.0.0.i.i, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !9
  %conv3.i.i.i.i = zext i8 %3 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i, i64 16
  %cmp4.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.not.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.cond.i.i, %if.end.i.i.i.i.i
  %s.addr.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 %s.addr.05.i.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !9
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %4, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %s.addr.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %conv3.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !12

_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %for.cond.i.i
  %s.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i ], [ %conv3.i.i.i.i, %if.end.i.i.i.i.i ], [ %s.addr.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx.i.i.i = getelementptr i8, ptr %iter.sroa.0.0.i.i, i64 11
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !noalias !9
  %cmp.i.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EELb0EEERKT_.exit.i

if.end.i.i:                                       ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i, i64 256
  %idxprom.i.i.i = and i64 %s.addr.0.lcssa.i.i.i.i.i, 255
  %arrayidx.i1.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %for.cond.i.i, !llvm.loop !13

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EELb0EEERKT_.exit.i: ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i
  %conv.i.i = trunc i64 %s.addr.0.lcssa.i.i.i.i.i to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EELb0EEERKT_.exit.i
  %iter.sroa.7.0.i.i = phi i32 [ %conv.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EELb0EEERKT_.exit.i ], [ %conv3.i.i, %while.body.i.i ]
  %iter.sroa.0.0.i3.i = phi ptr [ %iter.sroa.0.0.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EELb0EEERKT_.exit.i ], [ %8, %while.body.i.i ]
  %arrayidx.i.i4.i = getelementptr i8, ptr %iter.sroa.0.0.i3.i, i64 10
  %6 = load i8, ptr %arrayidx.i.i4.i, align 1, !noalias !9
  %conv.i5.i = zext i8 %6 to i32
  %cmp.i6.i = icmp eq i32 %iter.sroa.7.0.i.i, %conv.i5.i
  br i1 %cmp.i6.i, label %while.body.i.i, label %land.lhs.true.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %add.ptr.i.i.i.i9.i = getelementptr i8, ptr %iter.sroa.0.0.i3.i, i64 8
  %7 = load i8, ptr %add.ptr.i.i.i.i9.i, align 1, !noalias !9
  %conv3.i.i = zext i8 %7 to i32
  %8 = load ptr, ptr %iter.sroa.0.0.i3.i, align 8, !noalias !9
  %arrayidx.i1.i10.i = getelementptr i8, ptr %8, i64 11
  %9 = load i8, ptr %arrayidx.i1.i10.i, align 1, !noalias !9
  %cmp.i.not.i11.i = icmp eq i8 %9, 0
  br i1 %cmp.i.not.i11.i, label %while.cond.i.i, label %if.end10.i, !llvm.loop !14

land.lhs.true.i:                                  ; preds = %while.cond.i.i
  %conv.i12.i = sext i32 %iter.sroa.7.0.i.i to i64
  %add.ptr.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i3.i, i64 16
  %arrayidx.i.i.i14.i = getelementptr inbounds [16 x i8], ptr %add.ptr.i.i.i.i.i13.i, i64 %conv.i12.i
  %10 = load i32, ptr %arrayidx.i.i.i14.i, align 4, !noalias !9
  %cmp.i.i.i.i = icmp slt i32 %0, %10
  br i1 %cmp.i.i.i.i, label %if.end10.i, label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEESF_SE_vED2Ev.exit

if.end10.i:                                       ; preds = %while.body.i.i, %land.lhs.true.i
  %call13.i3 = call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.sroa.0.0.i.i, i32 %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %slot)
  %11 = extractvalue { ptr, i32 } %call13.i3, 0
  %12 = extractvalue { ptr, i32 } %call13.i3, 1
  br label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEESF_SE_vED2Ev.exit

_ZN4absl12lts_2023080218container_internal11node_handleINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEESF_SE_vED2Ev.exit: ; preds = %land.lhs.true.i, %if.end10.i
  %.sink21 = phi ptr [ %11, %if.end10.i ], [ %iter.sroa.0.0.i3.i, %land.lhs.true.i ]
  %.sink20 = phi i32 [ %12, %if.end10.i ], [ %iter.sroa.7.0.i.i, %land.lhs.true.i ]
  %.sink = phi i8 [ 1, %if.end10.i ], [ 0, %land.lhs.true.i ]
  store ptr %.sink21, ptr %agg.result, align 8, !alias.scope !9
  %ref.tmp11.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %.sink20, ptr %ref.tmp11.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !9
  %second.i15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i15.i, align 8, !alias.scope !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE, i64 16), ptr %this, align 8
  %oneofs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_)
          to label %_ZN4absl12lts_202308029btree_mapIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS6_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZN4absl12lts_202308029btree_mapIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS6_EEED2Ev.exit: ; preds = %entry
  %field_generators_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_generators_) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE, i64 16), ptr %this, align 8
  %oneofs_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i)
          to label %_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD2Ev.exit: ; preds = %entry
  %field_generators_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_generators_.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGenerator8GenerateEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::allocator.31", align 1
  %map.i153 = alloca %"class.absl::lts_20230802::flat_hash_map.197", align 8
  %ref.tmp5.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %map.i = alloca %"class.absl::lts_20230802::flat_hash_map.197", align 8
  %path.i111 = alloca %"class.std::vector.176", align 8
  %agg.tmp4.i112 = alloca %"class.std::basic_string_view", align 8
  %path.i88 = alloca %"class.std::vector.176", align 8
  %agg.tmp4.i89 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i63 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %path.i = alloca %"class.std::vector.176", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %vars = alloca %"class.absl::lts_20230802::flat_hash_map.47", align 8
  %ref.tmp = alloca [5 x %"struct.std::pair.58"], align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  tail call void @_ZN6google8protobuf8compiler4java22WriteMessageDocCommentEPNS0_2io7PrinterEPKNS0_10DescriptorEb(ptr noundef %printer, ptr noundef %0, i1 noundef zeroext false)
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA2_KcRA1_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(1) @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA2_KcRA1_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %name_resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %name_resolver_, align 8
  %2 = load ptr, ptr %descriptor_, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  store i64 9, ptr %arrayinit.element3, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  store ptr @.str.7, ptr %_M_str.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  %arrayinit.element9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  %3 = load ptr, ptr %descriptor_, align 8
  invoke void @_ZN6google8protobuf8compiler4java22ExtraBuilderInterfacesB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef %3)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont6
  store i64 16, ptr %arrayinit.element9, align 8
  %_M_str.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 152
  store ptr @.str.8, ptr %_M_str.i.i28, align 8
  %second.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27
  %arrayinit.element15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  %4 = load ptr, ptr %descriptor_, align 8
  %extension_range_count_.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  %5 = load i32, ptr %extension_range_count_.i, align 8
  %cmp = icmp sgt i32 %5, 0
  %cond = select i1 %cmp, ptr @.str.10, ptr @.str.5
  store ptr %cond, ptr %ref.tmp16, align 8
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA11_KcPSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element15, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont12
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %vars, align 8
  %slots_.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %vars, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i172, i8 0, i64 24, i1 false)
  %capacity_.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %vars, i64 16
  store i64 7, ptr %capacity_.i.i.i.i.i.i173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  %call5.i.i2.i.i1.i.i.i = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #28
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i.i) #27
  br label %lpad23.body

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit.i.i: ; preds = %invoke.cont19
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i.i.i, i64 8
  store ptr %add.ptr8.i.i.i.i, ptr %vars, align 8
  %add.ptr10.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i.i.i, i64 32
  store ptr %add.ptr10.i.i.i.i, ptr %slots_.i.i.i.i.i.i172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %add.ptr8.i.i.i.i, i8 -128, i64 23, i1 false)
  %arrayidx.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i.i.i, i64 15
  store i8 -1, ptr %arrayidx.i.i.i.i.i174, align 1
  store i64 7, ptr %call5.i.i2.i.i1.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i.i
  %first.addr.04.i.i.idx = phi i64 [ %first.addr.04.i.i.add, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i.i ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit.i.i ]
  %first.addr.04.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %first.addr.04.i.i.idx
  %call.i.i.i.i.i.i.i5.i = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %vars, ptr noundef nonnull align 8 dereferenceable(48) %first.addr.04.i.i.ptr)
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i175

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %for.body.i.i
  %7 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i5.i, 1
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.i.noexc.i
  %8 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i5.i, 0
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.ptr, i64 16
  %9 = load ptr, ptr %slots_.i.i.i.i.i.i172, align 8, !noalias !15
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %9, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %first.addr.04.i.i.ptr, i64 16, i1 false), !noalias !15
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i)
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i.i unwind label %lpad.i175

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  %first.addr.04.i.i.add = add nuw nsw i64 %first.addr.04.i.i.idx, 48
  %cmp.not.i4.i = icmp eq i64 %first.addr.04.i.i.add, 240
  br i1 %cmp.not.i4.i, label %arraydestroy.body, label %for.body.i.i, !llvm.loop !28

lpad.i175:                                        ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vars) #27
  br label %lpad23.body

arraydestroy.body:                                ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i.i, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %add.ptr.i.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i.i ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -48
  %second.i30 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i30) #27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done25, label %arraydestroy.body

arraydestroy.done25:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 203, ptr nonnull @.str.11)
          to label %invoke.cont41 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %arraydestroy.done25
  %11 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %12 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %invoke.cont48, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Descriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %15 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %15, ptr %agg.tmp4.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %17 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %17, ptr %16, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.4, i64 1, ptr nonnull @.str.6, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %18 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont48, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %invoke.cont48

lpad.i:                                           ; preds = %invoke.cont.i, %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i2.i, label %ehcleanup127, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %ehcleanup127

invoke.cont48:                                    ; preds = %if.then.i.i.i.i, %invoke.cont11.i, %invoke.cont41
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %spaces_per_indent.i = getelementptr inbounds nuw i8, ptr %printer, i64 88
  %21 = load i64, ptr %spaces_per_indent.i, align 8
  %indent_.i = getelementptr inbounds nuw i8, ptr %printer, i64 104
  %22 = load i64, ptr %indent_.i, align 8
  %add.i = add i64 %22, %21
  store i64 %add.i, ptr %indent_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %23 = load ptr, ptr %name_resolver_, align 8
  %24 = load ptr, ptr %descriptor_, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %24, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont48
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 94, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont53 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %ehcleanup127

invoke.cont53:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %oneofs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = load ptr, ptr %oneofs_, align 8
  %27 = load ptr, ptr %26, align 8
  %rightmost_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %28 = load ptr, ptr %rightmost_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i8, ptr %28, i64 10
  %29 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = zext i8 %29 to i32
  %cmp.i.i201 = icmp ne ptr %27, %28
  %cmp6.i.i202 = icmp ne i8 %29, 0
  %.not.i203 = select i1 %cmp.i.i201, i1 true, i1 %cmp6.i.i202
  br i1 %.not.i203, label %invoke.cont57.lr.ph, label %for.cond103.preheader

invoke.cont57.lr.ph:                              ; preds = %invoke.cont53
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i89, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i112, i64 8
  br label %invoke.cont57

for.cond103.preheader:                            ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit, %invoke.cont53
  %32 = load ptr, ptr %descriptor_, align 8
  %field_count_.i206 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %33 = load i32, ptr %field_count_.i206, align 4
  %cmp107207 = icmp sgt i32 %33, 0
  br i1 %cmp107207, label %for.body108.lr.ph, label %for.end118

for.body108.lr.ph:                                ; preds = %for.cond103.preheader
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map.i, i64 8
  %capacity_.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %map.i, i64 16
  %field_generators_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %field_generators_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body108

invoke.cont57:                                    ; preds = %invoke.cont57.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit
  %__begin3.sroa.8.0205 = phi i32 [ 0, %invoke.cont57.lr.ph ], [ %__begin3.sroa.8.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit ]
  %__begin3.sroa.0.0204 = phi ptr [ %27, %invoke.cont57.lr.ph ], [ %__begin3.sroa.0.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit ]
  %34 = and i32 %__begin3.sroa.8.0205, 255
  %conv6.i = zext nneg i32 %34 to i64
  %arrayidx.i.i.i41 = getelementptr inbounds nuw [16 x i8], ptr %__begin3.sroa.0.0204, i64 %conv6.i
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i41, i64 24
  %35 = load ptr, ptr %second, align 8
  %36 = load ptr, ptr %context_, align 8
  %call60 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef %35)
          to label %invoke.cont59 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  %call.i.i.i4244 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %vars, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %call.i.i.i42.noexc unwind label %lpad40.loopexit.split-lp.loopexit

call.i.i.i42.noexc:                               ; preds = %invoke.cont59
  %37 = extractvalue { i64, i8 } %call.i.i.i4244, 0
  %38 = extractvalue { i64, i8 } %call.i.i.i4244, 1
  %tobool.i.i.i = trunc i8 %38 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %invoke.cont61

if.then.i.i.i:                                    ; preds = %call.i.i.i42.noexc
  %39 = load ptr, ptr %slots_.i.i.i.i.i.i172, align 8, !noalias !29
  %add.ptr.i.i.i.i43 = getelementptr inbounds [48 x i8], ptr %39, i64 %37
  store i64 10, ptr %add.ptr.i.i.i.i43, align 8, !noalias !29
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i43, i64 8
  store ptr @.str.12, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i43, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #27, !noalias !29
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then.i.i.i, %call.i.i.i42.noexc
  %40 = load ptr, ptr %slots_.i.i.i.i.i.i172, align 8, !noalias !29
  %add.ptr3.i.i.i.i = getelementptr inbounds [48 x i8], ptr %40, i64 %37
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i, i64 16
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call60)
          to label %invoke.cont63 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %invoke.cont61
  %41 = load ptr, ptr %context_, align 8
  %call67 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef %35)
          to label %invoke.cont66 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %invoke.cont63
  %call.i.i.i4557 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA23_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %vars, ptr noundef nonnull align 1 dereferenceable(23) @.str.13)
          to label %call.i.i.i45.noexc unwind label %lpad40.loopexit.split-lp.loopexit

call.i.i.i45.noexc:                               ; preds = %invoke.cont66
  %42 = extractvalue { i64, i8 } %call.i.i.i4557, 0
  %43 = extractvalue { i64, i8 } %call.i.i.i4557, 1
  %tobool.i.i.i46 = trunc i8 %43 to i1
  br i1 %tobool.i.i.i46, label %if.then.i.i.i51, label %invoke.cont68

if.then.i.i.i51:                                  ; preds = %call.i.i.i45.noexc
  %44 = load ptr, ptr %slots_.i.i.i.i.i.i172, align 8, !noalias !34
  %add.ptr.i.i.i.i53 = getelementptr inbounds [48 x i8], ptr %44, i64 %42
  store i64 22, ptr %add.ptr.i.i.i.i53, align 8, !noalias !34
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i53, i64 8
  store ptr @.str.13, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i55, align 8, !noalias !34
  %second.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i53, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i56) #27, !noalias !34
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i.i.i51, %call.i.i.i45.noexc
  %45 = load ptr, ptr %slots_.i.i.i.i.i.i172, align 8, !noalias !34
  %add.ptr3.i.i.i.i49 = getelementptr inbounds [48 x i8], ptr %45, i64 %42
  %second.i.i50 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i49, i64 16
  %capitalized_name = getelementptr inbounds nuw i8, ptr %call67, i64 32
  %call71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name)
          to label %invoke.cont70 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %invoke.cont68
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %containing_type_.i, align 8
  %oneof_decls_.i = getelementptr inbounds nuw i8, ptr %46, i64 64
  %47 = load ptr, ptr %oneof_decls_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %call.i62 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i)
          to label %invoke.cont76 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont70
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %call.i62 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  store i64 %sub.ptr.sub.i60, ptr %ref.tmp73, align 8
  store ptr %digits_.i, ptr %_M_str.i.i61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i63)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63) #27, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63)
          to label %invoke.cont77 unwind label %lpad.i64

lpad.i64:                                         ; preds = %invoke.cont76
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63) #27
  br label %ehcleanup127

invoke.cont77:                                    ; preds = %invoke.cont76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i63)
  %call.i.i.i6880 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %vars, ptr noundef nonnull align 1 dereferenceable(12) @.str.14)
          to label %call.i.i.i68.noexc unwind label %lpad78

call.i.i.i68.noexc:                               ; preds = %invoke.cont77
  %49 = extractvalue { i64, i8 } %call.i.i.i6880, 0
  %50 = extractvalue { i64, i8 } %call.i.i.i6880, 1
  %tobool.i.i.i69 = trunc i8 %50 to i1
  br i1 %tobool.i.i.i69, label %if.then.i.i.i74, label %invoke.cont79

if.then.i.i.i74:                                  ; preds = %call.i.i.i68.noexc
  %51 = load ptr, ptr %slots_.i.i.i.i.i.i172, align 8, !noalias !42
  %add.ptr.i.i.i.i76 = getelementptr inbounds [48 x i8], ptr %51, i64 %49
  store i64 11, ptr %add.ptr.i.i.i.i76, align 8, !noalias !42
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i76, i64 8
  store ptr @.str.14, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i78, align 8, !noalias !42
  %second.i.i.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i76, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i79) #27, !noalias !42
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.then.i.i.i74, %call.i.i.i68.noexc
  %52 = load ptr, ptr %slots_.i.i.i.i.i.i172, align 8, !noalias !42
  %add.ptr3.i.i.i.i72 = getelementptr inbounds [48 x i8], ptr %52, i64 %49
  %second.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i72, i64 16
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #27
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 157, ptr nonnull @.str.15)
          to label %invoke.cont84 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont84:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i88)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i89)
  %53 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i91 = icmp eq ptr %53, null
  br i1 %cmp.i91, label %invoke.cont91, label %if.end.i92

if.end.i92:                                       ; preds = %invoke.cont84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i88, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15OneofDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull %path.i88)
          to label %invoke.cont5.i unwind label %lpad.i93

invoke.cont5.i:                                   ; preds = %if.end.i92
  %54 = load ptr, ptr %containing_type_.i, align 8
  %file_.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load ptr, ptr %file_.i.i.i, align 8
  %name_.i.i97 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %name_.i.i97, align 8
  %call7.i98 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #27
  %57 = extractvalue { i64, ptr } %call7.i98, 0
  store i64 %57, ptr %agg.tmp4.i89, align 8
  %58 = extractvalue { i64, ptr } %call7.i98, 1
  store ptr %58, ptr %30, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.4, i64 1, ptr nonnull @.str.6, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i89, ptr noundef nonnull align 8 dereferenceable(24) %path.i88, i64 0)
          to label %invoke.cont11.i99 unwind label %lpad.i93

invoke.cont11.i99:                                ; preds = %invoke.cont5.i
  %59 = load ptr, ptr %path.i88, align 8
  %tobool.not.i.i.i.i100 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i100, label %invoke.cont91, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %invoke.cont11.i99
  call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %invoke.cont91

lpad.i93:                                         ; preds = %invoke.cont5.i, %if.end.i92
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %path.i88, align 8
  %tobool.not.i.i.i2.i94 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i2.i94, label %ehcleanup127, label %if.then.i.i.i3.i95

if.then.i.i.i3.i95:                               ; preds = %lpad.i93
  call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %ehcleanup127

invoke.cont91:                                    ; preds = %if.then.i.i.i.i101, %invoke.cont11.i99, %invoke.cont84
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i88)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i89)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 135, ptr nonnull @.str.16)
          to label %invoke.cont93 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i111)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i112)
  %62 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i114 = icmp eq ptr %62, null
  br i1 %cmp.i114, label %for.inc, label %if.end.i115

if.end.i115:                                      ; preds = %invoke.cont93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i111, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15OneofDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull %path.i111)
          to label %invoke.cont5.i120 unwind label %lpad.i116

invoke.cont5.i120:                                ; preds = %if.end.i115
  %63 = load ptr, ptr %containing_type_.i, align 8
  %file_.i.i.i122 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %64 = load ptr, ptr %file_.i.i.i122, align 8
  %name_.i.i123 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load ptr, ptr %name_.i.i123, align 8
  %call7.i124 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #27
  %66 = extractvalue { i64, ptr } %call7.i124, 0
  store i64 %66, ptr %agg.tmp4.i112, align 8
  %67 = extractvalue { i64, ptr } %call7.i124, 1
  store ptr %67, ptr %31, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.4, i64 1, ptr nonnull @.str.6, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i112, ptr noundef nonnull align 8 dereferenceable(24) %path.i111, i64 0)
          to label %invoke.cont11.i125 unwind label %lpad.i116

invoke.cont11.i125:                               ; preds = %invoke.cont5.i120
  %68 = load ptr, ptr %path.i111, align 8
  %tobool.not.i.i.i.i126 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i126, label %for.inc, label %if.then.i.i.i.i127

if.then.i.i.i.i127:                               ; preds = %invoke.cont11.i125
  call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %for.inc

lpad.i116:                                        ; preds = %invoke.cont5.i120, %if.end.i115
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %path.i111, align 8
  %tobool.not.i.i.i2.i117 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i2.i117, label %ehcleanup127, label %if.then.i.i.i3.i118

if.then.i.i.i3.i118:                              ; preds = %lpad.i116
  call void @_ZdlPv(ptr noundef nonnull %70) #29
  br label %ehcleanup127

for.inc:                                          ; preds = %if.then.i.i.i.i127, %invoke.cont11.i125, %invoke.cont93
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i111)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i112)
  %arrayidx.i.i.i131 = getelementptr i8, ptr %__begin3.sroa.0.0204, i64 11
  %71 = load i8, ptr %arrayidx.i.i.i131, align 1
  %cmp.i.not.i.i = icmp eq i8 %71, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.inc
  %inc.i.i = add nsw i32 %__begin3.sroa.8.0205, 1
  %arrayidx.i1.i.i = getelementptr i8, ptr %__begin3.sroa.0.0204, i64 10
  %72 = load i8, ptr %arrayidx.i1.i.i, align 1
  %conv.i.i132 = zext i8 %72 to i32
  %cmp8.i.i.i = icmp eq i32 %inc.i.i, %conv.i.i132
  br i1 %cmp8.i.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.i.i.i
  %73 = phi ptr [ %74, %while.body.i.i.i ], [ %__begin3.sroa.0.0204, %land.lhs.true.i.i ]
  %74 = load ptr, ptr %73, align 8
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %74, i64 11
  %75 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %75, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %73, i64 8
  %76 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %arrayidx.i1.i.i.i = getelementptr i8, ptr %74, i64 10
  %77 = load i8, ptr %arrayidx.i1.i.i.i, align 1
  %cmp.i2.i.i = icmp eq i8 %76, %77
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit186.split.loop.exit197, !llvm.loop !47

if.else.i.i.i:                                    ; preds = %for.inc
  %add.ptr.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0204, i64 256
  %78 = add i32 %__begin3.sroa.8.0205, 1
  %79 = and i32 %78, 255
  %idxprom.i.i.i.i = zext nneg i32 %79 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i3.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i4.i.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %arrayidx.i.i5.i.i.i = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %80 = load i8, ptr %arrayidx.i.i5.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %80, 0
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit, !llvm.loop !48

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit186.split.loop.exit197: ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %76 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit: ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit186.split.loop.exit197, %land.lhs.true.i.i
  %__begin3.sroa.0.2 = phi ptr [ %__begin3.sroa.0.0204, %land.lhs.true.i.i ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %74, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit186.split.loop.exit197 ], [ %__begin3.sroa.0.0204, %land.rhs.i.i.i ]
  %__begin3.sroa.8.2 = phi i32 [ %inc.i.i, %land.lhs.true.i.i ], [ 0, %while.cond24.i.i.i ], [ %conv8.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit186.split.loop.exit197 ], [ %inc.i.i, %land.rhs.i.i.i ]
  %cmp.i.i = icmp ne ptr %__begin3.sroa.0.2, %28
  %cmp6.i.i = icmp ne i32 %__begin3.sroa.8.2, %conv.i.i
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %invoke.cont57, label %for.cond103.preheader

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element3, %invoke.cont2 ], [ %arrayinit.element, %invoke.cont ], [ %ref.tmp, %entry ]
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad7:                                            ; preds = %invoke.cont6
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad13:                                           ; preds = %invoke.cont12
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.body:                                      ; preds = %lpad.i.i.i, %lpad.i175
  %eh.lpad-body177 = phi { ptr, i32 } [ %10, %lpad.i175 ], [ %6, %lpad.i.i.i ]
  br label %arraydestroy.body27

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %lpad23.body
  %arraydestroy.elementPast28 = phi ptr [ %add.ptr.i.i.i.i, %lpad23.body ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds i8, ptr %arraydestroy.elementPast28, i64 -48
  %second.i135 = getelementptr inbounds i8, ptr %arraydestroy.elementPast28, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i135) #27
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %ref.tmp
  br i1 %arraydestroy.done30, label %ehcleanup, label %arraydestroy.body27

ehcleanup:                                        ; preds = %arraydestroy.body27, %lpad13
  %84 = phi i1 [ false, %lpad13 ], [ true, %arraydestroy.body27 ]
  %.pn = phi { ptr, i32 } [ %83, %lpad13 ], [ %eh.lpad-body177, %arraydestroy.body27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #27
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad7
  %cleanup.isactive.1 = phi i1 [ %84, %ehcleanup ], [ false, %lpad7 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %82, %lpad7 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.element15, %ehcleanup ], [ %arrayinit.element9, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  %cleanup.isactive.0 = phi i1 [ %cleanup.isactive.1, %ehcleanup32 ], [ false, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %81, %lpad ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup32 ], [ %arrayinit.endOfInit.0, %lpad ]
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.0, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body34

arraydestroy.body34:                              ; preds = %ehcleanup33, %arraydestroy.body34
  %arraydestroy.elementPast35 = phi ptr [ %arraydestroy.element36, %arraydestroy.body34 ], [ %arrayinit.endOfInit.1, %ehcleanup33 ]
  %arraydestroy.element36 = getelementptr inbounds i8, ptr %arraydestroy.elementPast35, i64 -48
  %second.i136 = getelementptr inbounds i8, ptr %arraydestroy.elementPast35, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i136) #27
  %arraydestroy.done37 = icmp eq ptr %arraydestroy.element36, %ref.tmp
  br i1 %arraydestroy.done37, label %eh.resume, label %arraydestroy.body34

lpad40.loopexit:                                  ; preds = %invoke.cont114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad40.loopexit.split-lp.loopexit:                ; preds = %invoke.cont70, %invoke.cont66, %invoke.cont59, %invoke.cont91, %invoke.cont79, %invoke.cont68, %invoke.cont63, %invoke.cont61, %invoke.cont57
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad40.loopexit.split-lp.loopexit.split-lp:       ; preds = %call.i.i145.noexc, %while.body.i, %invoke.cont48, %invoke.cont123, %for.end118, %arraydestroy.done25
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad78:                                           ; preds = %invoke.cont77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #27
  br label %ehcleanup127

for.body108:                                      ; preds = %for.body108.lr.ph, %for.inc117
  %indvars.iv = phi i64 [ 0, %for.body108.lr.ph ], [ %indvars.iv.next, %for.inc117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %map.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %map.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i, i64 1, ptr nonnull @.str.17)
          to label %invoke.cont5.i141 unwind label %lpad.i139

lpad.i139:                                        ; preds = %for.body108
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load i64, ptr %capacity_.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i.i140 = icmp eq i64 %87, 0
  br i1 %tobool.not.i.i.i.i140, label %ehcleanup127, label %invoke.cont13.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %lpad.i139
  %88 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i8, ptr %88, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i) #29
  br label %ehcleanup127

invoke.cont5.i141:                                ; preds = %for.body108
  %89 = load i64, ptr %capacity_.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i6.i = icmp eq i64 %89, 0
  br i1 %tobool.not.i.i.i6.i, label %invoke.cont112, label %invoke.cont13.i.i.i7.i

invoke.cont13.i.i.i7.i:                           ; preds = %invoke.cont5.i141
  %90 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %90, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i) #29
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont5.i141, %invoke.cont13.i.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %map.i)
  %91 = load ptr, ptr %descriptor_, align 8
  %fields_.i = getelementptr inbounds nuw i8, ptr %91, i64 56
  %92 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [88 x i8], ptr %92, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  %containing_type_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %93 = load ptr, ptr %containing_type_.i.i, align 8
  %94 = load ptr, ptr %field_generators_, align 8
  %cmp.i.i144 = icmp eq ptr %93, %94
  br i1 %cmp.i.i144, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont112
  %call.i.i145147 = invoke noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %93, ptr noundef %94, ptr noundef nonnull @.str.27)
          to label %call.i.i145.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i145.noexc:                                ; preds = %while.body.i
  %call6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i145147) #27
  %95 = extractvalue { i64, ptr } %call6.i, 0
  %96 = extractvalue { i64, ptr } %call6.i, 1
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef nonnull @.str.28, i32 noundef 115, i64 %95, ptr %96) #25
          to label %.noexc148 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %call.i.i145.noexc
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #26
  unreachable

while.end.i:                                      ; preds = %invoke.cont112
  %is_extension_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %bf.load.i.i = load i8, ptr %is_extension_.i.i, align 1
  %97 = and i8 %bf.load.i.i, 8
  %bf.cast.not.i.i = icmp eq i8 %97, 0
  br i1 %bf.cast.not.i.i, label %if.then.i.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %fields_.i.i = getelementptr inbounds nuw i8, ptr %93, i64 56
  br label %invoke.cont114

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i.i: ; preds = %while.end.i
  %scope_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %98 = load ptr, ptr %scope_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i, label %if.else10.i.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i.i

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i.i
  %extensions_.i.i = getelementptr inbounds nuw i8, ptr %98, i64 96
  br label %invoke.cont114

if.else10.i.i:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i.i
  %file_.i.i146 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %99 = load ptr, ptr %file_.i.i146, align 8
  %extensions_11.i.i = getelementptr inbounds nuw i8, ptr %99, i64 120
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.else10.i.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i.i, %if.then.i.i
  %.sink.in.i.i = phi ptr [ %extensions_11.i.i, %if.else10.i.i ], [ %extensions_.i.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i.i ], [ %fields_.i.i, %if.then.i.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %sub.ptr.lhs.cast12.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast13.i.i = ptrtoint ptr %.sink.i.i to i64
  %sub.ptr.sub14.i.i = sub i64 %sub.ptr.lhs.cast12.i.i, %sub.ptr.rhs.cast13.i.i
  %retval.0.in.i.i = sdiv exact i64 %sub.ptr.sub14.i.i, 88
  %sext.i = shl i64 %retval.0.in.i.i, 32
  %100 = load ptr, ptr %field_generators_.i, align 8
  %101 = ashr exact i64 %sext.i, 29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %100, i64 %101
  %102 = load ptr, ptr %add.ptr.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  %vtable = load ptr, ptr %102, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %103 = load ptr, ptr %vfn, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %printer)
          to label %for.inc117 unwind label %lpad40.loopexit

for.inc117:                                       ; preds = %invoke.cont114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %descriptor_, align 8
  %field_count_.i = getelementptr inbounds nuw i8, ptr %104, i64 4
  %105 = load i32, ptr %field_count_.i, align 4
  %106 = sext i32 %105 to i64
  %cmp107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %cmp107, label %for.body108, label %for.end118, !llvm.loop !49

for.end118:                                       ; preds = %for.inc117, %for.cond103.preheader
  %.lcssa = phi ptr [ %32, %for.cond103.preheader ], [ %104, %for.inc117 ]
  %all_names_.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %107 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %107, i64 32
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 56, ptr nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont123 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %for.end118
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
          to label %invoke.cont124 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %map.i153)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %map.i153, align 8
  %slots_.i.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %map.i153, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i154, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i153, i64 2, ptr nonnull @.str.20)
          to label %invoke.cont5.i161 unwind label %lpad.i155

lpad.i155:                                        ; preds = %invoke.cont124
  %108 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %map.i153, i64 16
  %109 = load i64, ptr %capacity_.i.i.i.i.i.i156, align 8
  %tobool.not.i.i.i.i157 = icmp eq i64 %109, 0
  br i1 %tobool.not.i.i.i.i157, label %ehcleanup127, label %invoke.cont13.i.i.i.i158

invoke.cont13.i.i.i.i158:                         ; preds = %lpad.i155
  %110 = load ptr, ptr %map.i153, align 8
  %add.ptr.i.i.i.i4.i159 = getelementptr inbounds i8, ptr %110, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i159) #29
  br label %ehcleanup127

invoke.cont5.i161:                                ; preds = %invoke.cont124
  %capacity_.i.i.i.i.i5.i162 = getelementptr inbounds nuw i8, ptr %map.i153, i64 16
  %111 = load i64, ptr %capacity_.i.i.i.i.i5.i162, align 8
  %tobool.not.i.i.i6.i163 = icmp eq i64 %111, 0
  br i1 %tobool.not.i.i.i6.i163, label %invoke.cont126, label %invoke.cont13.i.i.i7.i164

invoke.cont13.i.i.i7.i164:                        ; preds = %invoke.cont5.i161
  %112 = load ptr, ptr %map.i153, align 8
  %add.ptr.i.i.i.i8.i165 = getelementptr inbounds i8, ptr %112, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i165) #29
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %invoke.cont13.i.i.i7.i164, %invoke.cont5.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %map.i153)
  %113 = load i64, ptr %capacity_.i.i.i.i.i.i173, align 8
  %tobool.not.i.i.i = icmp eq i64 %113, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont126
  %114 = load ptr, ptr %vars, align 8
  %115 = load ptr, ptr %slots_.i.i.i.i.i.i172, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 %i.05.i.i.i.i
  %116 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %116, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i170, label %for.inc.i.i.i.i

if.then.i.i.i.i170:                               ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i171 = getelementptr inbounds [48 x i8], ptr %115, i64 %i.05.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i171, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i170, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %113
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %117 = load ptr, ptr %vars, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %117, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #29
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %invoke.cont126, %invoke.cont13.i.i.i
  ret void

ehcleanup127:                                     ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp, %lpad40.loopexit.split-lp.loopexit, %lpad.i155, %invoke.cont13.i.i.i.i158, %lpad.i139, %invoke.cont13.i.i.i.i, %if.then.i.i.i3.i, %lpad.i, %lpad.i64, %if.then.i.i.i3.i118, %lpad.i116, %lpad.i93, %if.then.i.i.i3.i95, %lpad.i35, %lpad78
  %.pn24 = phi { ptr, i32 } [ %85, %lpad78 ], [ %19, %lpad.i ], [ %19, %if.then.i.i.i3.i ], [ %25, %lpad.i35 ], [ %48, %lpad.i64 ], [ %60, %lpad.i93 ], [ %60, %if.then.i.i.i3.i95 ], [ %69, %lpad.i116 ], [ %69, %if.then.i.i.i3.i118 ], [ %86, %lpad.i139 ], [ %108, %lpad.i155 ], [ %86, %invoke.cont13.i.i.i.i ], [ %108, %invoke.cont13.i.i.i.i158 ], [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit187, %lpad40.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp188, %lpad40.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vars) #27
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.body34, %ehcleanup33, %ehcleanup127
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup127 ], [ %.pn.pn.pn, %ehcleanup33 ], [ %.pn.pn.pn, %arraydestroy.body34 ]
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN6google8protobuf8compiler4java22WriteMessageDocCommentEPNS0_2io7PrinterEPKNS0_10DescriptorEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA2_KcRA1_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(2) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #27
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6google8protobuf8compiler4java22ExtraBuilderInterfacesB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA11_KcPSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(11) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #27
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %__y, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #27
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.147, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !51
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !51
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !51
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !51
  store i64 %2, ptr %0, align 8, !noalias !51
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !51
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !51
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !51
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !51
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !51
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pop, i64 8
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !54
  store i8 1, ptr %pop, align 8, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %opts.sroa.1.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 1
  store i32 65792, ptr %opts.sroa.1.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.4.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 5
  store i8 0, ptr %opts.sroa.4.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.6.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 6
  store i8 1, ptr %opts.sroa.6.0.agg.tmp3.sroa_idx, align 2
  %opts.sroa.7.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 7
  store i8 0, ptr %opts.sroa.7.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.8.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store i8 1, ptr %opts.sroa.8.0.agg.tmp3.sroa_idx, align 8
  invoke void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr null, i64 0, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 %agg.tmp3)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #27
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGenerator28GenerateCommonBuilderMethodsEPNS0_2io7PrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef %printer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %name_resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %name_resolver_, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %descriptor_, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext true)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 94, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [3 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.197", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #27
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds nuw i8, ptr %vars, i64 8
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %vars, i64 16
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #27
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds nuw i8, ptr %vars, i64 24
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %vars, i64 32
  store i64 0, ptr %arrayinit.element4, align 16
  %_M_str.i5 = getelementptr inbounds nuw i8, ptr %vars, i64 40
  store ptr @.str.5, ptr %_M_str.i5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 8), align 8
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
  %tobool.i.i.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_.exit

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %5 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 0
  %6 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !57
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [32 x i8], ptr %6, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %vars, i64 16, i1 false), !noalias !57
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element, i64 16, i1 false), !noalias !57
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_.exit: ; preds = %call.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %map, i64 %text.coerce0, ptr %text.coerce1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_.exit, %if.then.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  %7 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad
  %8 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %8, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i7) #29
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %lpad, %invoke.cont13.i.i.i
  resume { ptr, i32 } %lpad.phi

invoke.cont8:                                     ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_.exit
  %capacity_.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %map, i64 16
  %9 = load i64, ptr %capacity_.i.i.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i9, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12, label %invoke.cont13.i.i.i10

invoke.cont13.i.i.i10:                            ; preds = %invoke.cont8
  %10 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %10, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i11) #29
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12: ; preds = %invoke.cont8, %invoke.cont13.i.i.i10
  ret void
}

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !50

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i) #29
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr i8, ptr %1, i64 11
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i.i45.i = getelementptr i8, ptr %1, i64 10
  %3 = load i8, ptr %arrayidx.i.i45.i, align 1
  %cmp.i1 = icmp eq i8 %3, 0
  br i1 %cmp.i1, label %return.sink.split.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end.i
  %4 = load ptr, ptr %1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %node.addr.070.i = phi ptr [ %5, %while.body.i ], [ %1, %while.body.preheader.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node.addr.070.i, i64 256
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %arrayidx.i.i46.i = getelementptr i8, ptr %5, i64 11
  %6 = load i8, ptr %arrayidx.i.i46.i, align 1
  %cmp.i.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.not.i.i, label %while.body.i, label %while.end.i, !llvm.loop !70

while.end.i:                                      ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %5, i64 8
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv14.i = zext i8 %7 to i64
  %8 = load ptr, ptr %5, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %while.end.i
  %pos.1.i = phi i64 [ %conv14.i, %while.end.i ], [ %pos.1.i.be, %do.body.i.backedge ]
  %parent.1.i = phi ptr [ %8, %while.end.i ], [ %parent.1.i.be, %do.body.i.backedge ]
  %add.ptr.i.i.i47.i = getelementptr inbounds nuw i8, ptr %parent.1.i, i64 256
  %arrayidx.i48.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i47.i, i64 %pos.1.i
  %9 = load ptr, ptr %arrayidx.i48.i, align 8
  %arrayidx.i.i49.i = getelementptr i8, ptr %9, i64 11
  %10 = load i8, ptr %arrayidx.i.i49.i, align 1
  %cmp.i.not.i50.i = icmp eq i8 %10, 0
  br i1 %cmp.i.not.i50.i, label %while.body22.i, label %if.end28.i

while.body22.i:                                   ; preds = %do.body.i, %while.body22.i
  %node.addr.273.i = phi ptr [ %11, %while.body22.i ], [ %9, %do.body.i ]
  %add.ptr.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %node.addr.273.i, i64 256
  %11 = load ptr, ptr %add.ptr.i.i.i.i53.i, align 8
  %arrayidx.i.i51.i = getelementptr i8, ptr %11, i64 11
  %12 = load i8, ptr %arrayidx.i.i51.i, align 1
  %cmp.i.not.i52.i = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i52.i, label %while.body22.i, label %while.end24.i, !llvm.loop !71

while.end24.i:                                    ; preds = %while.body22.i
  %add.ptr.i.i.i54.i = getelementptr i8, ptr %11, i64 8
  %13 = load i8, ptr %add.ptr.i.i.i54.i, align 1
  %conv26.i = zext i8 %13 to i64
  %14 = load ptr, ptr %11, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %while.end24.i, %do.body.i
  %node.addr.1.i = phi ptr [ %11, %while.end24.i ], [ %9, %do.body.i ]
  %pos.2.i = phi i64 [ %conv26.i, %while.end24.i ], [ %pos.1.i, %do.body.i ]
  %parent.2.i = phi ptr [ %14, %while.end24.i ], [ %parent.1.i, %do.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %node.addr.1.i) #29
  %arrayidx.i61.i = getelementptr i8, ptr %parent.2.i, i64 10
  %15 = load i8, ptr %arrayidx.i61.i, align 1
  %conv35.i = zext i8 %15 to i64
  %cmp36.not.not.i = icmp samesign ult i64 %pos.2.i, %conv35.i
  br i1 %cmp36.not.not.i, label %do.body.i.backedge, label %do.body37.i

do.body.i.backedge:                               ; preds = %if.end28.i, %do.end52.i
  %pos.1.i.be.in = phi i64 [ %pos.2.i, %if.end28.i ], [ %conv39.i, %do.end52.i ]
  %parent.1.i.be = phi ptr [ %parent.2.i, %if.end28.i ], [ %17, %do.end52.i ]
  %pos.1.i.be = add nuw nsw i64 %pos.1.i.be.in, 1
  br label %do.body.i, !llvm.loop !72

do.body37.i:                                      ; preds = %if.end28.i, %if.end46.i
  %parent.3.i = phi ptr [ %17, %if.end46.i ], [ %parent.2.i, %if.end28.i ]
  %add.ptr.i.i.i62.i = getelementptr i8, ptr %parent.3.i, i64 8
  %16 = load i8, ptr %add.ptr.i.i.i62.i, align 1
  %17 = load ptr, ptr %parent.3.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %parent.3.i) #29
  %cmp44.i = icmp eq ptr %17, %4
  br i1 %cmp44.i, label %if.end, label %if.end46.i

if.end46.i:                                       ; preds = %do.body37.i
  %arrayidx.i64.i = getelementptr i8, ptr %17, i64 10
  %18 = load i8, ptr %arrayidx.i64.i, align 1
  %cmp51.not.i = icmp ult i8 %16, %18
  br i1 %cmp51.not.i, label %do.end52.i, label %do.body37.i, !llvm.loop !73

do.end52.i:                                       ; preds = %if.end46.i
  %conv39.i = zext i8 %16 to i64
  br label %do.body.i.backedge

return.sink.split.i:                              ; preds = %if.end.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %if.end

if.end:                                           ; preds = %do.body37.i, %return.sink.split.i, %entry
  %rightmost_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %rightmost_.i2, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %this, align 8
  store i64 0, ptr %size_.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i.i, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %slots_.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %i.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #27
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !50

invoke.cont13:                                    ; preds = %for.inc.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3) #29
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !74
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !74
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %8 = zext i16 %7 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %and.i10, %for.inc ], [ %8, %for.body.preheader ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
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
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !77

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [48 x i8], align 8
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
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %1, %land.lhs.true ], [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ]
  %target.sroa.0.0 = phi i64 [ %0, %land.lhs.true ], [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ]
  %compressed_tuple_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %capacity_.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

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
  %cmp5 = icmp samesign ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %first, i64 %len
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
  %cmp15 = icmp samesign ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %first, i64 %len
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
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc nuw nsw i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc nuw nsw i64 %sub.i31 to i32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.31", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 48
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #28
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [48 x i8], ptr %1, i64 %i.021
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
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
  %add.ptr16 = getelementptr inbounds [48 x i8], ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !78

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #29
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %slot, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %slot, i64 8
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dst, ptr noundef nonnull align 8 dereferenceable(48) %src, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.31", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i32 %iter.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  store ptr %iter.coerce0, ptr %iter, align 8
  %0 = getelementptr inbounds nuw i8, ptr %iter, i64 8
  store i32 %iter.coerce1, ptr %0, align 8
  %arrayidx.i.i = getelementptr i8, ptr %iter.coerce0, i64 11
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %if.else.i.i.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx.i.i3.phi.trans.insert = getelementptr i8, ptr %iter.coerce0, i64 10
  %.pre15 = load i8, ptr %arrayidx.i.i3.phi.trans.insert, align 1
  br label %if.end

if.else.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %iter.coerce0, i64 256
  %2 = and i32 %iter.coerce1, 255
  %idxprom.i.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i1.i.i.i, i64 %idxprom.i.i.i.i
  %storemerge10.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  store ptr %storemerge10.i.i.i, ptr %iter, align 8
  %arrayidx.i.i311.i.i.i = getelementptr i8, ptr %storemerge10.i.i.i, i64 11
  %3 = load i8, ptr %arrayidx.i.i311.i.i.i, align 1
  %cmp.i.not.i12.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.not.i12.i.i.i, label %while.body27.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit

while.body27.i.i.i:                               ; preds = %if.else.i.i.i, %while.body27.i.i.i
  %storemerge13.i.i.i = phi ptr [ %storemerge.i.i.i, %while.body27.i.i.i ], [ %storemerge10.i.i.i, %if.else.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr i8, ptr %storemerge13.i.i.i, i64 10
  %4 = load i8, ptr %arrayidx.i4.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge13.i.i.i, i64 256
  %idxprom.i6.i.i.i = zext i8 %4 to i64
  %arrayidx.i7.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i5.i.i.i, i64 %idxprom.i6.i.i.i
  %storemerge.i.i.i = load ptr, ptr %arrayidx.i7.i.i.i, align 8
  store ptr %storemerge.i.i.i, ptr %iter, align 8
  %arrayidx.i.i3.i.i.i = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %5 = load i8, ptr %arrayidx.i.i3.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i.i.i.i, label %while.body27.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit, !llvm.loop !79

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit: ; preds = %while.body27.i.i.i, %if.else.i.i.i
  %.pre = phi i8 [ %3, %if.else.i.i.i ], [ %5, %while.body27.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge10.i.i.i, %if.else.i.i.i ], [ %storemerge.i.i.i, %while.body27.i.i.i ]
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %6 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %conv36.i.i.i = zext i8 %6 to i32
  store i32 %conv36.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit
  %7 = phi i32 [ %conv36.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit ], [ %iter.coerce1, %entry.if.end_crit_edge ]
  %8 = phi i8 [ %6, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit ], [ %.pre15, %entry.if.end_crit_edge ]
  %9 = phi i8 [ %.pre, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit ], [ %1, %entry.if.end_crit_edge ]
  %10 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit ], [ %iter.coerce0, %entry.if.end_crit_edge ]
  %arrayidx.i.i3 = getelementptr i8, ptr %10, i64 10
  %cmp = icmp eq i8 %8, %9
  br i1 %cmp, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  %cmp11 = icmp ult i8 %8, 15
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %11 = shl nuw nsw i8 %8, 1
  %12 = tail call i8 @llvm.umin.i8(i8 %11, i8 15)
  %13 = shl nuw i8 %12, 4
  %mul.i.i.i.i.i = zext i8 %13 to i64
  %sub.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 16
  %call5.i.i2.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.i.i.i.i) #28
  store ptr %call5.i.i2.i.i.i.i, ptr %call5.i.i2.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i5 = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i5, align 8
  %arrayidx.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx.i3.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 11
  store i8 %12, ptr %arrayidx.i3.i.i.i, align 1
  store ptr %call5.i.i2.i.i.i.i, ptr %iter, align 8
  %14 = load i8, ptr %arrayidx.i.i3, align 1
  %conv.i3.i = zext i8 %14 to i64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %add.ptr.idx.i.i.i = shl nuw nsw i64 %conv.i3.i, 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %add.ptr.idx.i.i.i
  %cmp.not7.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp.not7.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then12, %for.body.i.i.i
  %dest.09.i.pn.i.i = phi ptr [ %dest.09.i.i.i, %for.body.i.i.i ], [ %call5.i.i2.i.i.i.i, %if.then12 ]
  %src.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i.i.i4.i, %if.then12 ]
  %dest.09.i.i.i = getelementptr inbounds nuw i8, ptr %dest.09.i.pn.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dest.09.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %src.08.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %src.08.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit, label %for.body.i.i.i, !llvm.loop !80

_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit: ; preds = %for.body.i.i.i, %if.then12
  %arrayidx.i2.i.i.i6 = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 10
  store i8 %14, ptr %arrayidx.i2.i.i.i6, align 1
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  %rightmost_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i2.i.i.i.i, ptr %rightmost_.i.i, align 8
  store ptr %call5.i.i2.i.i.i.i, ptr %this, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then9
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %iter)
  %.pre16 = load ptr, ptr %iter, align 8
  %.pre17 = load i32, ptr %0, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit, %if.else, %if.end
  %15 = phi i32 [ %7, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit ], [ %.pre17, %if.else ], [ %7, %if.end ]
  %16 = phi ptr [ %call5.i.i2.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit ], [ %.pre16, %if.else ], [ %10, %if.end ]
  %conv21 = trunc i32 %15 to i8
  %conv.i = and i32 %15, 255
  %arrayidx.i.i7 = getelementptr i8, ptr %16, i64 10
  %17 = load i8, ptr %arrayidx.i.i7, align 1
  %cmp.i8 = icmp ugt i8 %17, %conv21
  %conv9.i = zext nneg i32 %conv.i to i64
  br i1 %cmp.i8, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr [16 x i8], ptr %add.ptr.i.i.i.i.i, i64 %conv9.i
  %narrow.i = sub nuw i8 %17, %conv21
  %conv6.i = zext i8 %narrow.i to i64
  %arrayidx.i.idx.i.i = shl nuw nsw i64 %conv6.i, 4
  %19 = getelementptr i8, ptr %18, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %18, i64 %arrayidx.i.idx.i.i, i1 false)
  %.pre.i = load i8, ptr %arrayidx.i.i7, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end18
  %20 = phi i8 [ %.pre.i, %if.then.i ], [ %17, %if.end18 ]
  %add.ptr.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %arrayidx.i3.i.i = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i.i13.i, i64 %conv9.i
  %21 = load ptr, ptr %args, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %add12.i = add i8 %20, 1
  store i8 %add12.i, ptr %arrayidx.i.i7, align 1
  %arrayidx.i.i16.i = getelementptr i8, ptr %16, i64 11
  %22 = load i8, ptr %arrayidx.i.i16.i, align 1
  %cmp.i.not.i.i9 = icmp eq i8 %22, 0
  br i1 %cmp.i.not.i.i9, label %land.lhs.true.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJRPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv16.i = zext i8 %add12.i to i32
  %add18.i = add nuw nsw i32 %conv.i, 1
  %cmp19.i = icmp samesign ult i32 %add18.i, %conv16.i
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJRPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.023.i = phi i8 [ %add12.i, %for.body.lr.ph.i ], [ %sub27.i, %for.body.i ]
  %sub27.i = add i8 %j.023.i, -1
  %idxprom.i.i = zext i8 %sub27.i to i64
  %arrayidx.i19.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i
  %23 = load ptr, ptr %arrayidx.i19.i, align 8
  %idxprom.i.i.i.i10 = zext i8 %j.023.i to i64
  %arrayidx.i4.i.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i.i.i10
  store ptr %23, ptr %arrayidx.i4.i.i.i11, align 8
  %add.ptr.i.i.i.i20.i = getelementptr i8, ptr %23, i64 8
  store i8 %j.023.i, ptr %add.ptr.i.i.i.i20.i, align 1
  %conv22.i = zext i8 %sub27.i to i32
  %cmp25.i = icmp samesign ult i32 %add18.i, %conv22.i
  br i1 %cmp25.i, label %for.body.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJRPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit, !llvm.loop !81

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJRPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit: ; preds = %for.body.i, %if.end.i, %land.lhs.true.i
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load i64, ptr %size_, align 8
  %inc22 = add i64 %24, 1
  store i64 %inc22, ptr %size_, align 8
  %retval.sroa.0.0.copyload = load ptr, ptr %iter, align 8
  %retval.sroa.2.0.copyload = load i32, ptr %0, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %iter) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %position_ = getelementptr inbounds nuw i8, ptr %iter, i64 8
  %0 = load ptr, ptr %iter, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp6.not = icmp eq i8 %3, 0
  br i1 %cmp6.not, label %if.end53, label %if.then7

if.then7:                                         ; preds = %if.then
  %sub = add i8 %3, -1
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %idxprom.i = zext i8 %sub to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i72, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 10
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp14 = icmp ult i8 %5, 15
  br i1 %cmp14, label %if.then15, label %if.end53

if.then15:                                        ; preds = %if.then7
  %narrow = sub nuw nsw i8 15, %5
  %6 = load i32, ptr %position_, align 4
  %conv20 = and i32 %6, 255
  %cmp21 = icmp samesign ult i32 %conv20, 15
  %7 = zext i1 %cmp21 to i8
  %div69 = lshr i8 %narrow, %7
  %.sroa.speculated116 = tail call i8 @llvm.umax.i8(i8 %div69, i8 1)
  %conv27 = zext nneg i8 %.sroa.speculated116 to i32
  %cmp31.not = icmp samesign uge i32 %conv20, %conv27
  %narrow123 = add nuw nsw i8 %.sroa.speculated116, %5
  %cmp36 = icmp samesign ult i8 %narrow123, 15
  %or.cond = select i1 %cmp31.not, i1 true, i1 %cmp36
  br i1 %or.cond, label %if.then37, label %if.end53

if.then37:                                        ; preds = %if.then15
  %rightmost_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_right_to_leftEhPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext %.sroa.speculated116, ptr noundef nonnull %0, ptr noundef nonnull %rightmost_.i)
  %8 = load i32, ptr %position_, align 4
  %conv40 = and i32 %8, 255
  %sub42 = sub nsw i32 %conv40, %conv27
  store i32 %sub42, ptr %position_, align 4
  %cmp45 = icmp slt i32 %sub42, 0
  br i1 %cmp45, label %if.then46, label %if.end152

if.then46:                                        ; preds = %if.then37
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv48 = zext i8 %9 to i32
  %add49 = add nsw i32 %sub42, 1
  %add50 = add nsw i32 %add49, %conv48
  br label %if.end152.sink.split

if.end53:                                         ; preds = %if.then15, %if.then7, %if.then
  %arrayidx.i77 = getelementptr i8, ptr %1, i64 10
  %10 = load i8, ptr %arrayidx.i77, align 1
  %cmp58 = icmp ult i8 %3, %10
  br i1 %cmp58, label %if.then59, label %if.end108

if.then59:                                        ; preds = %if.end53
  %add62 = add nuw i8 %3, 1
  %add.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %idxprom.i80 = zext i8 %add62 to i64
  %arrayidx.i81 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i79, i64 %idxprom.i80
  %11 = load ptr, ptr %arrayidx.i81, align 8
  %arrayidx.i.i82 = getelementptr i8, ptr %11, i64 10
  %12 = load i8, ptr %arrayidx.i.i82, align 1
  %cmp67 = icmp ult i8 %12, 15
  br i1 %cmp67, label %if.then68, label %if.end108

if.then68:                                        ; preds = %if.then59
  %narrow124 = sub nuw nsw i8 15, %12
  %13 = load i32, ptr %position_, align 4
  %cmp75 = icmp sgt i32 %13, 0
  %14 = zext i1 %cmp75 to i8
  %div7870 = lshr i8 %narrow124, %14
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %div7870, i8 1)
  %conv83 = and i32 %13, 255
  %arrayidx.i86 = getelementptr i8, ptr %0, i64 10
  %15 = load i8, ptr %arrayidx.i86, align 1
  %conv85 = zext i8 %15 to i32
  %conv86 = zext nneg i8 %.sroa.speculated to i32
  %sub87 = sub nsw i32 %conv85, %conv86
  %cmp88.not = icmp sle i32 %conv83, %sub87
  %narrow125 = add nuw nsw i8 %.sroa.speculated, %12
  %cmp94 = icmp samesign ult i8 %narrow125, 15
  %or.cond122 = select i1 %cmp88.not, i1 true, i1 %cmp94
  br i1 %or.cond122, label %if.then95, label %if.end108

if.then95:                                        ; preds = %if.then68
  %rightmost_.i88 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_left_to_rightEhPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %.sroa.speculated, ptr noundef nonnull %11, ptr noundef nonnull %rightmost_.i88)
  %16 = load i32, ptr %position_, align 4
  %17 = load ptr, ptr %iter, align 8
  %arrayidx.i89 = getelementptr i8, ptr %17, i64 10
  %18 = load i8, ptr %arrayidx.i89, align 1
  %conv98 = zext i8 %18 to i32
  %cmp99 = icmp sgt i32 %16, %conv98
  br i1 %cmp99, label %if.then100, label %if.end152

if.then100:                                       ; preds = %if.then95
  %19 = xor i32 %conv98, -1
  %sub104 = add nsw i32 %16, %19
  br label %if.end152.sink.split

if.end108:                                        ; preds = %if.then68, %if.then59, %if.end53
  %cmp111 = icmp eq i8 %10, 15
  br i1 %cmp111, label %if.then112, label %if.end122

if.then112:                                       ; preds = %if.end108
  %conv114 = zext i8 %3 to i32
  store ptr %1, ptr %parent_iter, align 8
  %position_.i = getelementptr inbounds nuw i8, ptr %parent_iter, i64 8
  store i32 %conv114, ptr %position_.i, align 8
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %parent_iter)
  %20 = load ptr, ptr %iter, align 8
  %21 = load ptr, ptr %20, align 8
  br label %if.end122

if.else:                                          ; preds = %entry
  %call5.i.i2.i.i.i = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #28
  store ptr %1, ptr %call5.i.i2.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i, i64 256
  store i32 0, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr %0, ptr %add.ptr.i.i.i.i.i.i93, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %0, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i.i, ptr %0, align 8
  store ptr %call5.i.i2.i.i.i, ptr %this, align 8
  %.pre = load ptr, ptr %iter, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end108, %if.then112, %if.else
  %22 = phi ptr [ %20, %if.then112 ], [ %0, %if.end108 ], [ %.pre, %if.else ]
  %parent.0 = phi ptr [ %21, %if.then112 ], [ %1, %if.end108 ], [ %call5.i.i2.i.i.i, %if.else ]
  %arrayidx.i94 = getelementptr i8, ptr %22, i64 11
  %23 = load i8, ptr %arrayidx.i94, align 1
  %cmp.i95.not = icmp eq i8 %23, 0
  %add.ptr.i.i.i102 = getelementptr i8, ptr %22, i64 8
  %24 = load i8, ptr %add.ptr.i.i.i102, align 1
  %add139 = add i8 %24, 1
  %rightmost_.i108 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp.i95.not, label %if.else136, label %if.then124

if.then124:                                       ; preds = %if.end122
  %call5.i.i2.i.i.i97 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #28
  store ptr %parent.0, ptr %call5.i.i2.i.i.i97, align 8
  %add.ptr.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i97, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i98, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i97, i64 9
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i97, i64 10
  store i8 0, ptr %arrayidx.i2.i.i, align 2
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i97, i64 11
  store i8 15, ptr %arrayidx.i3.i.i, align 1
  %25 = load i32, ptr %position_, align 4
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5splitEiPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %25, ptr noundef nonnull %call5.i.i2.i.i.i97, ptr noundef nonnull %rightmost_.i108)
  %26 = load ptr, ptr %rightmost_.i108, align 8
  %27 = load ptr, ptr %iter, align 8
  %cmp132 = icmp eq ptr %26, %27
  br i1 %cmp132, label %if.then133, label %if.end143

if.then133:                                       ; preds = %if.then124
  store ptr %call5.i.i2.i.i.i97, ptr %rightmost_.i108, align 8
  br label %if.end143

if.else136:                                       ; preds = %if.end122
  %call5.i.i2.i.i.i103 = call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #28
  store ptr %parent.0, ptr %call5.i.i2.i.i.i103, align 8
  %add.ptr.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i103, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i.i104, align 8
  %arrayidx.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i103, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i105, align 1
  %arrayidx.i2.i.i.i106 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i103, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i106, align 2
  %arrayidx.i3.i.i.i107 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i103, i64 11
  store i8 0, ptr %arrayidx.i3.i.i.i107, align 1
  %28 = load i32, ptr %position_, align 4
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5splitEiPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %28, ptr noundef nonnull %call5.i.i2.i.i.i103, ptr noundef nonnull %rightmost_.i108)
  br label %if.end143

if.end143:                                        ; preds = %if.then124, %if.then133, %if.else136
  %split_node.0 = phi ptr [ %call5.i.i2.i.i.i97, %if.then133 ], [ %call5.i.i2.i.i.i97, %if.then124 ], [ %call5.i.i2.i.i.i103, %if.else136 ]
  %29 = load i32, ptr %position_, align 4
  %30 = load ptr, ptr %iter, align 8
  %arrayidx.i109 = getelementptr i8, ptr %30, i64 10
  %31 = load i8, ptr %arrayidx.i109, align 1
  %conv145 = zext i8 %31 to i32
  %cmp146 = icmp sgt i32 %29, %conv145
  br i1 %cmp146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.end143
  %32 = xor i32 %conv145, -1
  %sub151 = add nsw i32 %29, %32
  br label %if.end152.sink.split

if.end152.sink.split:                             ; preds = %if.then147, %if.then46, %if.then100
  %sub104.sink = phi i32 [ %sub104, %if.then100 ], [ %add50, %if.then46 ], [ %sub151, %if.then147 ]
  %.sink = phi ptr [ %11, %if.then100 ], [ %4, %if.then46 ], [ %split_node.0, %if.then147 ]
  store i32 %sub104.sink, ptr %position_, align 4
  store ptr %.sink, ptr %iter, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end152.sink.split, %if.then95, %if.then37, %if.end143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_right_to_leftEhPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %to_move, ptr noundef %right, ptr noundef %alloc) local_unnamed_addr #3 comdat align 2 {
entry:
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %0 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv3 = zext i8 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i.i, i64 %conv
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i2.i = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i1.i, i64 %conv3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i2.i, i64 16, i1 false)
  %conv5 = zext i8 %to_move to i32
  %sub = add nsw i32 %conv5, -1
  %conv6 = sext i32 %sub to i64
  %add.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %right, i64 16
  %add.ptr.idx.i = shl nsw i64 %conv6, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i37, i64 %add.ptr.idx.i
  %cmp.not7.i = icmp eq i32 %sub, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %dest.09.i.pn = phi ptr [ %dest.09.i, %for.body.i ], [ %arrayidx.i.i, %entry ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i.i.i37, %entry ]
  %dest.09.i = getelementptr inbounds nuw i8, ptr %dest.09.i.pn, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(16) %src.08.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.08.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, label %for.body.i, !llvm.loop !80

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  %.pre83 = load i8, ptr %add.ptr.i.i.i, align 8
  %.pre84 = zext i8 %.pre83 to i64
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, %entry
  %conv14.pre-phi = phi i64 [ %.pre84, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit ], [ %conv3, %entry ]
  %3 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit ], [ %2, %entry ]
  %add.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %arrayidx.i.i41 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i.i40, i64 %conv14.pre-phi
  %arrayidx.i2.i43 = getelementptr inbounds [16 x i8], ptr %add.ptr.i.i.i.i37, i64 %conv6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i.i41, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i2.i43, i64 16, i1 false)
  %arrayidx.i.i44 = getelementptr i8, ptr %right, i64 10
  %4 = load i8, ptr %arrayidx.i.i44, align 1
  %conv22 = zext i8 %4 to i32
  %sub24 = sub nsw i32 %conv22, %conv5
  %conv25 = sext i32 %sub24 to i64
  %conv32 = zext i8 %to_move to i64
  %arrayidx.i.i46 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i.i37, i64 %conv32
  %add.ptr.idx.i47 = shl nsw i64 %conv25, 4
  %add.ptr.i48 = getelementptr inbounds i8, ptr %arrayidx.i.i46, i64 %add.ptr.idx.i47
  %cmp.not7.i49 = icmp eq i8 %4, %to_move
  br i1 %cmp.not7.i49, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit59, label %for.body.i53

for.body.i53:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit, %for.body.i53
  %dest.09.i54 = phi ptr [ %incdec.ptr3.i57, %for.body.i53 ], [ %add.ptr.i.i.i.i37, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit ]
  %src.08.i55 = phi ptr [ %incdec.ptr.i56, %for.body.i53 ], [ %arrayidx.i.i46, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dest.09.i54, ptr noundef nonnull align 1 dereferenceable(16) %src.08.i55, i64 16, i1 false)
  %incdec.ptr.i56 = getelementptr inbounds nuw i8, ptr %src.08.i55, i64 16
  %incdec.ptr3.i57 = getelementptr inbounds nuw i8, ptr %dest.09.i54, i64 16
  %cmp.not.i58 = icmp eq ptr %incdec.ptr.i56, %add.ptr.i48
  br i1 %cmp.not.i58, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit59, label %for.body.i53, !llvm.loop !80

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit59: ; preds = %for.body.i53, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit
  %arrayidx.i.i60 = getelementptr i8, ptr %this, i64 11
  %5 = load i8, ptr %arrayidx.i.i60, align 1
  %cmp.i.not.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit59
  %cmp76.not = icmp eq i8 %to_move, 0
  br i1 %cmp76.not, label %for.cond45.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %right, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  br label %for.body

for.cond45.preheader:                             ; preds = %for.body, %for.cond.preheader
  %6 = load i8, ptr %arrayidx.i.i44, align 1
  %cmp51.not80 = icmp ult i8 %6, %to_move
  br i1 %cmp51.not80, label %if.end, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %for.cond45.preheader
  %add.ptr.i.i.i65 = getelementptr inbounds nuw i8, ptr %right, i64 256
  br label %for.body52

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load i8, ptr %arrayidx.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc nuw i64 %indvars.iv.next to i8
  %add40 = add i8 %7, %8
  %arrayidx.i63 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i62, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i63, align 8
  %idxprom.i.i.i.i = zext i8 %add40 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  store ptr %9, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %9, i64 8
  store i8 %add40, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %this, ptr %9, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv32
  br i1 %exitcond.not, label %for.cond45.preheader, label %for.body, !llvm.loop !82

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %i43.081 = phi i8 [ 0, %for.body52.lr.ph ], [ %inc63, %for.body52 ]
  %add55 = add i8 %i43.081, %to_move
  %idxprom.i66 = zext i8 %add55 to i64
  %arrayidx.i67 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i65, i64 %idxprom.i66
  %10 = load ptr, ptr %arrayidx.i67, align 8
  %idxprom.i.i.i.i69 = zext i8 %i43.081 to i64
  %arrayidx.i4.i.i.i70 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i65, i64 %idxprom.i.i.i.i69
  store ptr %10, ptr %arrayidx.i4.i.i.i70, align 8
  %add.ptr.i.i.i.i.i71 = getelementptr i8, ptr %10, i64 8
  store i8 %i43.081, ptr %add.ptr.i.i.i.i.i71, align 1
  store ptr %right, ptr %10, align 8
  %inc63 = add i8 %i43.081, 1
  %conv46 = zext i8 %inc63 to i32
  %11 = load i8, ptr %arrayidx.i.i44, align 1
  %conv48 = zext i8 %11 to i32
  %sub50 = sub nsw i32 %conv48, %conv5
  %cmp51.not = icmp slt i32 %sub50, %conv46
  br i1 %cmp51.not, label %if.end, label %for.body52, !llvm.loop !83

if.end:                                           ; preds = %for.body52, %for.cond45.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit59
  %12 = load i8, ptr %arrayidx.i, align 1
  %add68 = add i8 %12, %to_move
  store i8 %add68, ptr %arrayidx.i, align 1
  %13 = load i8, ptr %arrayidx.i.i44, align 1
  %sub73 = sub i8 %13, %to_move
  store i8 %sub73, ptr %arrayidx.i.i44, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_left_to_rightEhPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %to_move, ptr noundef %right, ptr noundef %alloc) local_unnamed_addr #3 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr i8, ptr %right, i64 10
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv4 = zext i8 %to_move to i32
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %right, i64 16
  %cmp.not9.i = icmp eq i8 %0, 0
  br i1 %cmp.not9.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %conv = zext i8 %0 to i64
  %arrayidx.i.idx.i = shl nuw nsw i64 %conv, 4
  %conv5 = zext i8 %to_move to i64
  %1 = getelementptr [16 x i8], ptr %add.ptr.i.i.i.i, i64 %conv5
  %arrayidx.i8.i = getelementptr [16 x i8], ptr %1, i64 %conv
  %arrayidx.i.i38 = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %arrayidx.i.idx.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.011.i = phi ptr [ %add.ptr4.i, %for.body.i ], [ %arrayidx.i8.i, %for.body.preheader.i ]
  %src.010.i = phi ptr [ %add.ptr5.i, %for.body.i ], [ %arrayidx.i.i38, %for.body.preheader.i ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %dest.011.i, i64 -16
  %add.ptr5.i = getelementptr inbounds i8, ptr %src.010.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr4.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr5.i, i64 16, i1 false)
  %cmp.not.i = icmp eq ptr %add.ptr5.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit, label %for.body.i, !llvm.loop !84

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit: ; preds = %for.body.i, %entry
  %sub = add nsw i32 %conv4, -1
  %conv12 = sext i32 %sub to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv14 = zext i8 %2 to i64
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i40 = getelementptr inbounds [16 x i8], ptr %add.ptr.i.i.i.i, i64 %conv12
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %arrayidx.i2.i = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i1.i, i64 %conv14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i.i40, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i2.i, i64 16, i1 false)
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %4 = load i8, ptr %arrayidx.i, align 2
  %conv22 = zext i8 %4 to i32
  %sub25 = sub nsw i32 %conv22, %sub
  %conv26 = sext i32 %sub25 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx.i.i42 = getelementptr inbounds [16 x i8], ptr %add.ptr.i.i.i.i41, i64 %conv26
  %add.ptr.idx.i = shl nsw i64 %conv12, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx.i.i42, i64 %add.ptr.idx.i
  %cmp.not7.i = icmp eq i32 %sub, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit, label %for.body.i44

for.body.i44:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit, %for.body.i44
  %dest.09.i = phi ptr [ %incdec.ptr3.i, %for.body.i44 ], [ %add.ptr.i.i.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i44 ], [ %arrayidx.i.i42, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(16) %src.08.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.08.i, i64 16
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %dest.09.i, i64 16
  %cmp.not.i45 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i45, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, label %for.body.i44, !llvm.loop !80

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit: ; preds = %for.body.i44
  %.pre = load i8, ptr %arrayidx.i, align 1
  %.pre79 = zext i8 %.pre to i32
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit
  %conv31.pre-phi = phi i32 [ %.pre79, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit ], [ %conv22, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit ]
  %5 = load ptr, ptr %this, align 8
  %6 = load i8, ptr %add.ptr.i.i.i, align 8
  %conv29 = zext i8 %6 to i64
  %sub33 = sub nsw i32 %conv31.pre-phi, %conv4
  %conv34 = sext i32 %sub33 to i64
  %add.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %arrayidx.i.i49 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i.i48, i64 %conv29
  %arrayidx.i2.i51 = getelementptr inbounds [16 x i8], ptr %add.ptr.i.i.i.i41, i64 %conv34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i.i49, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i2.i51, i64 16, i1 false)
  %arrayidx.i.i52 = getelementptr i8, ptr %this, i64 11
  %7 = load i8, ptr %arrayidx.i.i52, align 1
  %cmp.i.not.i = icmp eq i8 %7, 0
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %add38 = add i8 %8, 1
  %cmp.not69 = icmp eq i8 %add38, 0
  br i1 %cmp.not69, label %for.cond56.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %right, i64 256
  %9 = zext i8 %add38 to i64
  br label %for.body

for.cond56.preheader:                             ; preds = %for.body, %if.then
  %cmp59.not71 = icmp eq i8 %to_move, 0
  br i1 %cmp59.not71, label %if.end, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %add.ptr.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %right, i64 256
  %10 = add i8 %to_move, 1
  %umax = tail call i8 @llvm.umax.i8(i8 %10, i8 2)
  %wide.trip.count = zext i8 %umax to i64
  br label %for.body60

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = trunc nuw i64 %indvars.iv to i8
  %sub44 = add i8 %11, -1
  %conv47 = add i8 %sub44, %to_move
  %idxprom.i = zext i8 %sub44 to i64
  %arrayidx.i55 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i54, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i55, align 8
  %idxprom.i.i.i.i = zext i8 %conv47 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i54, i64 %idxprom.i.i.i.i
  store ptr %12, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %12, i64 8
  store i8 %conv47, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %right, ptr %12, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = and i64 %indvars.iv.next, 255
  %cmp.not = icmp eq i64 %13, 0
  br i1 %cmp.not, label %for.cond56.preheader, label %for.body, !llvm.loop !85

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %indvars.iv74 = phi i64 [ 1, %for.body60.lr.ph ], [ %indvars.iv.next75, %for.body60 ]
  %14 = add nsw i64 %indvars.iv74, -1
  %15 = load i8, ptr %arrayidx.i, align 1
  %16 = trunc nuw i64 %indvars.iv74 to i8
  %sub67 = sub i8 %16, %to_move
  %add69 = add i8 %sub67, %15
  %idxprom.i58 = zext i8 %add69 to i64
  %arrayidx.i59 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i57, i64 %idxprom.i58
  %17 = load ptr, ptr %arrayidx.i59, align 8
  %arrayidx.i4.i.i.i62 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i60, i64 %14
  store ptr %17, ptr %arrayidx.i4.i.i.i62, align 8
  %add.ptr.i.i.i.i.i63 = getelementptr i8, ptr %17, i64 8
  %18 = trunc nuw i64 %14 to i8
  store i8 %18, ptr %add.ptr.i.i.i.i.i63, align 1
  store ptr %right, ptr %17, align 8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond, label %if.end, label %for.body60, !llvm.loop !86

if.end:                                           ; preds = %for.body60, %for.cond56.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit
  %19 = load i8, ptr %arrayidx.i, align 1
  %sub84 = sub i8 %19, %to_move
  store i8 %sub84, ptr %arrayidx.i, align 1
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %add89 = add i8 %20, %to_move
  store i8 %add89, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5splitEiPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %insert_position, ptr noundef %dest, ptr noundef %alloc) local_unnamed_addr #3 comdat align 2 {
entry:
  switch i32 %insert_position, label %if.else11 [
    i32 0, label %if.then
    i32 15, label %if.end18
  ]

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %0 = load i8, ptr %arrayidx.i, align 1
  %sub = add i8 %0, -1
  br label %if.end18

if.else11:                                        ; preds = %entry
  %arrayidx.i.i = getelementptr i8, ptr %this, i64 10
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = lshr i8 %1, 1
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.else11, %if.then
  %.sink = phi i8 [ %sub, %if.then ], [ %2, %if.else11 ], [ 0, %entry ]
  %arrayidx.i22 = getelementptr i8, ptr %dest, i64 10
  store i8 %.sink, ptr %arrayidx.i22, align 1
  %arrayidx.i24 = getelementptr i8, ptr %this, i64 10
  %3 = load i8, ptr %arrayidx.i24, align 1
  %arrayidx.i.i25 = getelementptr i8, ptr %dest, i64 10
  %sub23 = sub i8 %3, %.sink
  store i8 %sub23, ptr %arrayidx.i24, align 1
  %4 = load i8, ptr %arrayidx.i.i25, align 1
  %conv26 = zext i8 %4 to i64
  %conv30 = zext i8 %sub23 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx.i.i29 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i.i, i64 %conv30
  %add.ptr.idx.i = shl nuw nsw i64 %conv26, 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i29, i64 %add.ptr.idx.i
  %cmp.not7.i = icmp eq i8 %4, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end18, %for.body.i
  %dest.09.i.pn = phi ptr [ %dest.09.i, %for.body.i ], [ %dest, %if.end18 ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx.i.i29, %if.end18 ]
  %dest.09.i = getelementptr inbounds nuw i8, ptr %dest.09.i.pn, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(16) %src.08.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.08.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, label %for.body.i, !llvm.loop !80

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit: ; preds = %for.body.i
  %.pre = load i8, ptr %arrayidx.i24, align 1
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, %if.end18
  %5 = phi i8 [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit ], [ %sub23, %if.end18 ]
  %dec = add i8 %5, -1
  store i8 %dec, ptr %arrayidx.i24, align 1
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %7 = load i8, ptr %add.ptr.i.i.i, align 8
  %conv.i = zext i8 %dec to i64
  %arrayidx.i1.i = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i.i, i64 %conv.i
  %conv.i33 = zext i8 %7 to i32
  %arrayidx.i.i34 = getelementptr i8, ptr %6, i64 10
  %8 = load i8, ptr %arrayidx.i.i34, align 1
  %cmp.i = icmp ult i8 %7, %8
  %conv9.i = zext i8 %7 to i64
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr [16 x i8], ptr %add.ptr.i.i.i.i.i, i64 %conv9.i
  %narrow.i = sub nuw i8 %8, %7
  %conv6.i = zext i8 %narrow.i to i64
  %arrayidx.i.idx.i.i = shl nuw nsw i64 %conv6.i, 4
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %arrayidx.i.idx.i.i, i1 false)
  %.pre.i = load i8, ptr %arrayidx.i.i34, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit
  %11 = phi i8 [ %.pre.i, %if.then.i ], [ %8, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit ]
  %add.ptr.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %arrayidx.i3.i.i = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i.i.i13.i, i64 %conv9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, i64 16, i1 false)
  %add12.i = add i8 %11, 1
  store i8 %add12.i, ptr %arrayidx.i.i34, align 1
  %arrayidx.i.i16.i = getelementptr i8, ptr %6, i64 11
  %12 = load i8, ptr %arrayidx.i.i16.i, align 1
  %cmp.i.not.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv16.i = zext i8 %add12.i to i32
  %add18.i = add nuw nsw i32 %conv.i33, 1
  %cmp19.i = icmp samesign ult i32 %add18.i, %conv16.i
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.body.i36, %for.body.lr.ph.i
  %j.023.i = phi i8 [ %add12.i, %for.body.lr.ph.i ], [ %sub27.i, %for.body.i36 ]
  %sub27.i = add i8 %j.023.i, -1
  %idxprom.i.i = zext i8 %sub27.i to i64
  %arrayidx.i19.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i35, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i19.i, align 8
  %idxprom.i.i.i.i = zext i8 %j.023.i to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i35, i64 %idxprom.i.i.i.i
  store ptr %13, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i20.i = getelementptr i8, ptr %13, i64 8
  store i8 %j.023.i, ptr %add.ptr.i.i.i.i20.i, align 1
  %conv22.i = zext i8 %sub27.i to i32
  %cmp25.i = icmp samesign ult i32 %add18.i, %conv22.i
  br i1 %cmp25.i, label %for.body.i36, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit, !llvm.loop !87

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit: ; preds = %for.body.i36, %if.end.i, %land.lhs.true.i
  %14 = load ptr, ptr %this, align 8
  %15 = load i8, ptr %add.ptr.i.i.i, align 8
  %add39 = add i8 %15, 1
  %add.ptr.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %idxprom.i.i40 = zext i8 %add39 to i64
  %arrayidx.i4.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i39, i64 %idxprom.i.i40
  store ptr %dest, ptr %arrayidx.i4.i, align 8
  %arrayidx.i.i41 = getelementptr i8, ptr %this, i64 11
  %16 = load i8, ptr %arrayidx.i.i41, align 1
  %cmp.i.not.i = icmp eq i8 %16, 0
  br i1 %cmp.i.not.i, label %if.then42, label %if.end54

if.then42:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit
  %17 = load i8, ptr %arrayidx.i24, align 1
  %add.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 256
  br label %for.body

for.body:                                         ; preds = %if.then42, %for.body
  %j.0.in50 = phi i8 [ %17, %if.then42 ], [ %j.0, %for.body ]
  %i.049 = phi i8 [ 0, %if.then42 ], [ %inc, %for.body ]
  %j.0 = add i8 %j.0.in50, 1
  %idxprom.i = zext i8 %j.0 to i64
  %arrayidx.i45 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i44, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i45, align 8
  %idxprom.i.i.i.i46 = zext i8 %i.049 to i64
  %arrayidx.i4.i.i.i47 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i46
  store ptr %18, ptr %arrayidx.i4.i.i.i47, align 8
  %add.ptr.i.i.i.i.i48 = getelementptr i8, ptr %18, i64 8
  store i8 %i.049, ptr %add.ptr.i.i.i.i.i48, align 1
  store ptr %dest, ptr %18, align 8
  %inc = add i8 %i.049, 1
  %19 = load i8, ptr %arrayidx.i.i25, align 1
  %cmp51.not = icmp ugt i8 %inc, %19
  br i1 %cmp51.not, label %if.end54, label %for.body, !llvm.loop !88

if.end54:                                         ; preds = %for.body, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit
  ret void
}

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, ptr, i64, ptr noundef byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %callback_buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %callback_buffer_.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %__args, align 8
  store i64 %4, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !92
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !89, !noalias !92
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !94
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !95

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !99
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !99, !noalias !96
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !96, !noalias !99
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !99, !noalias !96
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !101
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !96, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !99, !noalias !96
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !95

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !102
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !102
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_, ptr %__dest, align 8
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"struct.google::protobuf::io::Printer::ValueImpl", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 %var.coerce0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  %call3.i = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i)
  %3 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #27
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %ref.tmp8, align 8, !alias.scope !107
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %6, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !107
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !107
  %consume_after.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 72
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end
  %cmp.i.i.i = phi i1 [ true, %if.end ], [ false, %for.inc.i.i.i ]
  %__i.06.i.i.i = phi i64 [ 0, %if.end ], [ 1, %for.inc.i.i.i ]
  %__n.05.i.i.i = phi i64 [ 2, %if.end ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp1.i.i.i = icmp samesign ult i64 %__n.05.i.i.i, 2
  br i1 %cmp1.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %__n.1.i.i.i = phi i64 [ %__n.05.i.i.i, %for.body.i.i.i ], [ %__i.06.i.i.i, %if.then.i.i.i ]
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !110

_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ 2, %if.then.i.i.i ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i = zext i8 %7 to i64
  %cmp.i.i1 = icmp eq i64 %retval.0.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.25)
          to label %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge unwind label %lpad.i

if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge: ; preds = %if.then.i
  %.pre = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

lpad.i:                                           ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8) #27
  resume { ptr, i32 } %9

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit: ; preds = %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge, %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %10 = phi i8 [ %.pre, %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge ], [ %7, %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i ]
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i64 16, i1 false)
  store ptr %13, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %10, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %14 = load i8, ptr %consume_parens_if_empty.i, align 8
  %frombool.i.i.i.i.i.i.i = and i8 %14, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %return, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %17 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !noalias !111
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !111
  %shr.i.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %slots_.i.i.i, align 8
  %4 = trunc i64 %hash to i8
  %conv.i.i = and i8 %4, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr = freeze i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i
  %agg.tmp4.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
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
  %cmp.i.i10.i.us = icmp eq <16 x i8> %5, splat (i8 -128)
  %8 = bitcast <16 x i1> %cmp.i.i10.i.us to i16
  %cmp.i11.not.i.us = icmp eq i16 %8, 0
  br i1 %cmp.i11.not.i.us, label %if.end34.i.us, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

if.end34.i.us:                                    ; preds = %for.end.i.us
  %add.i12.i.us = add i64 %seq.sroa.10.0.i.us, 16
  %add3.i.i.us = add i64 %add.i12.i.us, %seq.sroa.4.0.i.us
  br label %while.body.i.us, !llvm.loop !114

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true)
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds [48 x i8], ptr %3, i64 %and.i.i.us.us
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
  %13 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true)
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds [48 x i8], ptr %3, i64 %and.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr19.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i.us.us
  %.us-phi = phi i64 [ %and.i.i.us.us, %for.body.i.us.us ], [ %and.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %.us-phi3 = phi ptr [ %add.ptr19.i.us.us, %for.body.i.us.us ], [ %add.ptr19.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.us-phi
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i) ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.us-phi3, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %10, splat (i8 -128)
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !114

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNK6google8protobuf10Descriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(11) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !115
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !115
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !118

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA23_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(23) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !119
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !119
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !122

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(12) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !123
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !123
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #27
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !126

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZNK6google8protobuf15OneofDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.224, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup.222", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !127
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !127
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !127
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !127
  store i64 %2, ptr %0, align 8, !noalias !127
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !127
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !127
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !127
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !127
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !127
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pop, i64 8
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !130
  store i8 1, ptr %pop, align 8, !alias.scope !130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %opts.sroa.1.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 1
  store i32 65792, ptr %opts.sroa.1.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.4.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 5
  store i8 0, ptr %opts.sroa.4.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.6.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 6
  store i8 1, ptr %opts.sroa.6.0.agg.tmp3.sroa_idx, align 2
  %opts.sroa.7.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 7
  store i8 0, ptr %opts.sroa.7.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.8.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store i8 1, ptr %opts.sroa.8.0.agg.tmp3.sroa_idx, align 8
  invoke void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr null, i64 0, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 %agg.tmp3)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #27
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.31", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 5
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #28
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
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
  %add.ptr = getelementptr inbounds [32 x i8], ptr %1, i64 %i.021
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
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
  %add.ptr16 = getelementptr inbounds [32 x i8], ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr16, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !133

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #29
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !134
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !134
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %8 = zext i16 %7 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %and.i10, %for.inc ], [ %8, %for.body.preheader ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [32 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
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
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !137

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
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
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
  %7 = phi ptr [ %1, %land.lhs.true ], [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ]
  %target.sroa.0.0 = phi i64 [ %0, %land.lhs.true ], [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ]
  %compressed_tuple_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %capacity_.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %slot, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %slot, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %callback_buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %callback_buffer_.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %__args, align 8
  store i64 %4, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !138, !noalias !141
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !141, !noalias !138
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !138, !noalias !141
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !141, !noalias !138
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !143
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !138, !noalias !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !141, !noalias !138
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !95

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !147
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !147, !noalias !144
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !144, !noalias !147
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !147, !noalias !144
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !149
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !144, !noalias !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !147, !noalias !144
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !95

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !150
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !150
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"struct.google::protobuf::io::Printer::ValueImpl", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 %var.coerce0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds nuw i8, ptr %4, i64 16
  %agg.tmp.sroa.0.0.copyload.i1 = load i64, ptr %second, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %agg.tmp.sroa.2.0.copyload.i3 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i2, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i1, ptr %ref.tmp8, align 8, !alias.scope !155
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload.i3, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !155
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !155
  %consume_after.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 72
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end
  %cmp.i.i.i = phi i1 [ true, %if.end ], [ false, %for.inc.i.i.i ]
  %__i.06.i.i.i = phi i64 [ 0, %if.end ], [ 1, %for.inc.i.i.i ]
  %__n.05.i.i.i = phi i64 [ 2, %if.end ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp1.i.i.i = icmp samesign ult i64 %__n.05.i.i.i, 2
  br i1 %cmp1.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %__n.1.i.i.i = phi i64 [ %__n.05.i.i.i, %for.body.i.i.i ], [ %__i.06.i.i.i, %if.then.i.i.i ]
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !110

_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ 2, %if.then.i.i.i ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i = zext i8 %5 to i64
  %cmp.i.i4 = icmp eq i64 %retval.0.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i4, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit

if.then.i:                                        ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.25)
          to label %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit_crit_edge unwind label %lpad.i

if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit_crit_edge: ; preds = %if.then.i
  %.pre = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8) #27
  resume { ptr, i32 } %7

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit: ; preds = %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit_crit_edge, %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %8 = phi i8 [ %.pre, %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit_crit_edge ], [ %5, %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i ]
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i64 16, i1 false)
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %12 = load i8, ptr %consume_parens_if_empty.i, align 8
  %frombool.i.i.i.i.i.i.i = and i8 %12, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %13 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %return, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !noalias !158
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !158
  %shr.i.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %slots_.i.i.i, align 8
  %4 = trunc i64 %hash to i8
  %conv.i.i = and i8 %4, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr = freeze i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i
  %agg.tmp4.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
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
  %cmp.i.i10.i.us = icmp eq <16 x i8> %5, splat (i8 -128)
  %8 = bitcast <16 x i1> %cmp.i.i10.i.us to i16
  %cmp.i11.not.i.us = icmp eq i16 %8, 0
  br i1 %cmp.i11.not.i.us, label %if.end34.i.us, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit

if.end34.i.us:                                    ; preds = %for.end.i.us
  %add.i12.i.us = add i64 %seq.sroa.10.0.i.us, 16
  %add3.i.i.us = add i64 %add.i12.i.us, %seq.sroa.4.0.i.us
  br label %while.body.i.us, !llvm.loop !161

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true)
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds [32 x i8], ptr %3, i64 %and.i.i.us.us
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
  %13 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true)
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds [32 x i8], ptr %3, i64 %and.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr19.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i.us.us
  %.us-phi = phi i64 [ %and.i.i.us.us, %for.body.i.us.us ], [ %and.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %.us-phi3 = phi ptr [ %add.ptr19.i.us.us, %for.body.i.us.us ], [ %add.ptr19.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.us-phi
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i) ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.us-phi3, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %10, splat (i8 -128)
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !161

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_builder_lite.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_2023080218container_internal12CommonAccess9ConstructINS1_11node_handleINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEESH_SG_vEEJSG_iRSA_EEET_DpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_2023080218container_internal12CommonAccess9ConstructINS1_11node_handleINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEESH_SG_vEEJSG_iRSA_EEET_DpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13insert_uniqueIiJRPNS1_13map_slot_typeIiS8_EEEEESB_INS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EEbERKT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13insert_uniqueIiJRPNS1_13map_slot_typeIiS8_EEEEESB_INS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EEbERKT_DpOT0_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16, !18, !20, !22, !24, !26}
!16 = distinct !{!16, !17, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRSG_EESP_IJRKSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRSG_EESP_IJRKSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableERSI_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SH_ISW_SX_E: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableERSI_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SH_ISW_SX_E"}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJRKSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJRKSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJRKSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJRKSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_"}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJRKSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJRKSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_"}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_"}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA23_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA23_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA23_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA23_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_: %agg.result"}
!53 = distinct !{!53, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!57 = !{!58, !60, !62, !64, !66, !68}
!58 = distinct !{!58, !59, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!94 = !{!90, !93}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!101 = !{!97, !100}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!104 = distinct !{!104, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!105 = distinct !{!105, !106, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_: %agg.result"}
!106 = distinct !{!106, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!109 = distinct !{!109, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!113 = distinct !{!113, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!117 = distinct !{!117, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!121 = distinct !{!121, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!122 = distinct !{!122, !5}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!125 = distinct !{!125, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!126 = distinct !{!126, !5}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_: %agg.result"}
!129 = distinct !{!129, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_: %agg.result"}
!132 = distinct !{!132, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_"}
!133 = distinct !{!133, !5}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!136 = distinct !{!136, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!137 = distinct !{!137, !5}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!143 = !{!139, !142}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!149 = !{!145, !148}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!152 = distinct !{!152, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_"}
!153 = distinct !{!153, !154, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_: %agg.result"}
!154 = distinct !{!154, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!157 = distinct !{!157, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!160 = distinct !{!160, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!161 = distinct !{!161, !5}
