target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.upb_StringView = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%struct.envoy_config_core_v3_Node = type { %struct.upb_Message }
%struct.upb_Message = type { %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.upb_Array = type { i64, i64, i64 }
%struct.upb_Arena = type { ptr, ptr }
%struct.google_protobuf_Struct = type { %struct.upb_Message }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.18" }
%"struct.__gnu_cxx::__aligned_membuf.18" = type { [88 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"union.std::__detail::__variant::_Variadic_union.6" }
%"union.std::__detail::__variant::_Variadic_union.6" = type { %"union.std::__detail::__variant::_Variadic_union.8" }
%"union.std::__detail::__variant::_Variadic_union.8" = type { %"union.std::__detail::__variant::_Variadic_union.11" }
%"union.std::__detail::__variant::_Variadic_union.11" = type { %"struct.std::__detail::__variant::_Uninitialized.12" }
%"struct.std::__detail::__variant::_Uninitialized.12" = type { %"struct.__gnu_cxx::__aligned_membuf.13" }
%"struct.__gnu_cxx::__aligned_membuf.13" = type { [48 x i8] }
%struct.ValueFunctor = type { i8 }
%"struct.grpc_core::experimental::Json::NumberValue" = type { %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized.5" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.7" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.9" = type { %"struct.__gnu_cxx::__aligned_membuf.10" }
%"struct.__gnu_cxx::__aligned_membuf.10" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.15" = type { %"struct.__gnu_cxx::__aligned_membuf.16" }
%"struct.__gnu_cxx::__aligned_membuf.16" = type { [24 x i8] }
%struct.google_protobuf_Value = type { %struct.upb_Message }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.google_protobuf_ListValue = type { %struct.upb_Message }
%union.upb_MessageValue = type { %struct.upb_StringView }
%struct.upb_MiniTableExtension = type { %struct.upb_MiniTableField, ptr, %union.upb_MiniTableSub }
%union.upb_MiniTableSub = type { ptr }
%struct.upb_Extension = type { ptr, %union.upb_MessageValue }
%struct.upb_value = type { i64 }
%struct.upb_Map = type { i8, i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }

$envoy_config_core_v3_Node_set_id = comdat any

$_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_ = comdat any

$envoy_config_core_v3_Node_set_cluster = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5emptyEv = comdat any

$envoy_config_core_v3_Node_mutable_metadata = comdat any

$envoy_config_core_v3_Node_mutable_locality = comdat any

$envoy_config_core_v3_Locality_set_region = comdat any

$envoy_config_core_v3_Locality_set_zone = comdat any

$envoy_config_core_v3_Locality_set_sub_zone = comdat any

$envoy_config_core_v3_Node_set_user_agent_name = comdat any

$_ZN9grpc_core20StdStringToUpbStringISt17basic_string_viewIcSt11char_traitsIcEEEE14upb_StringViewRKT_ = comdat any

$envoy_config_core_v3_Node_set_user_agent_version = comdat any

$envoy_config_core_v3_Node_add_client_features = comdat any

$upb_StringView_FromString = comdat any

$upb_Message_SetBaseField = comdat any

$upb_MiniTableField_IsExtension = comdat any

$_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsInOneof = comdat any

$_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_Number = comdat any

$_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only = comdat any

$envoy_config_core_v3_Node_metadata = comdat any

$_upb_Message_New = comdat any

$envoy_config_core_v3_Node_set_metadata = comdat any

$_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_HasBaseField = comdat any

$_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only = comdat any

$upb_StringView_IsEqual = comdat any

$_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$upb_Arena_Malloc = comdat any

$_upb_ArenaHas_dont_copy_me__upb_internal_use_only = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEdeEv = comdat any

$_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_ = comdat any

$_ZSt3getILm1EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_ = comdat any

$google_protobuf_Value_new = comdat any

$google_protobuf_Struct_fields_set = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEppEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT_RKSt4pairISC_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT0_RKSt4pairIT_SC_E = comdat any

$_ZNK9grpc_core12experimental4Json4typeEv = comdat any

$google_protobuf_Value_set_null_value = comdat any

$google_protobuf_Value_set_number_value = comdat any

$_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev = comdat any

$google_protobuf_Value_set_string_value = comdat any

$google_protobuf_Value_set_bool_value = comdat any

$_ZNK9grpc_core12experimental4Json7booleanEv = comdat any

$google_protobuf_Value_mutable_struct_value = comdat any

$_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev = comdat any

$google_protobuf_Value_mutable_list_value = comdat any

$_ZNK9grpc_core12experimental4Json5arrayEv = comdat any

$_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_ = comdat any

$_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_ = comdat any

$_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z = comdat any

$_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_ = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv = comdat any

$_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_ = comdat any

$_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZSt3getIbJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$google_protobuf_Value_struct_value = comdat any

$google_protobuf_Value_set_struct_value = comdat any

$_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$google_protobuf_Value_list_value = comdat any

$google_protobuf_Value_set_list_value = comdat any

$_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$google_protobuf_ListValue_add_values = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$upb_Message_GetOrCreateMutableArray = comdat any

$_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Array_Set_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_GetMutableArray = comdat any

$_upb_Array_New_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetField_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsArray = comdat any

$_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_GetArray = comdat any

$_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_Type = comdat any

$_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_SetExtension = comdat any

$upb_Array_Reserve = comdat any

$upb_Array_MutableDataPtr = comdat any

$upb_Array_DataPtr = comdat any

$_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only = comdat any

$_ZSt3getISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEJSt9monostatebNS3_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S3_St4lessISD_ESaISt4pairIKSD_S3_EEES5_EERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$_upb_Message_GetOrCreateMutableMap = comdat any

$_upb_Map_Insert = comdat any

$_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_AssertMapIsUntagged_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsMap = comdat any

$_upb_map_tokey = comdat any

$_upb_map_tovalue = comdat any

$upb_StringView_FromDataAndSize = comdat any

$upb_value_ptr = comdat any

$upb_value_setptr = comdat any

$envoy_config_core_v3_Node_locality = comdat any

$envoy_config_core_v3_Node_set_locality = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = comdat any

@.str = private unnamed_addr constant [43 x i8] c"envoy.lb.does_not_support_overprovisioning\00", align 1
@__const.envoy_config_core_v3_Node_set_id.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 32, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Node_set_cluster.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 48, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@google__protobuf__Struct_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_config_core_v3_Node_metadata.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 64, i16 64, i16 0, i8 11, i8 -62 }, align 4
@__const.envoy_config_core_v3_Node_set_metadata.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 64, i16 64, i16 0, i8 11, i8 -62 }, align 4
@google__protobuf__Value_msg_init = external global %struct.upb_MiniTable, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@__const.google_protobuf_Value_set_null_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 -9, i16 -1, i8 5, i8 82 }, align 4
@__const.google_protobuf_Value_set_number_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 -9, i16 -1, i8 1, i8 -62 }, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@__const.google_protobuf_Value_set_string_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 16, i16 -9, i16 -1, i8 9, i8 -126 }, align 4
@__const.google_protobuf_Value_set_bool_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 16, i16 -9, i16 -1, i8 8, i8 2 }, align 4
@__const.google_protobuf_Value_struct_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 16, i16 -9, i16 0, i8 11, i8 -62 }, align 4
@__const.google_protobuf_Value_set_struct_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 5, i16 16, i16 -9, i16 0, i8 11, i8 -62 }, align 4
@google__protobuf__ListValue_msg_init = external global %struct.upb_MiniTable, align 8
@__const.google_protobuf_Value_list_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 16, i16 -9, i16 1, i8 11, i8 -62 }, align 4
@__const.google_protobuf_Value_set_list_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 16, i16 -9, i16 1, i8 11, i8 -62 }, align 4
@__const.google_protobuf_ListValue_add_values.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 0, i8 11, i8 -63 }, align 4
@_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = linkonce_odr constant [18 x i8] c"\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", comdat, align 16
@__const.google_protobuf_Struct_fields_set.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 0, i8 11, i8 -64 }, align 4
@google__protobuf__Struct__FieldsEntry_msg_init = external global %struct.upb_MiniTable, align 8
@envoy__config__core__v3__Locality_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_config_core_v3_Node_locality.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 72, i16 65, i16 1, i8 11, i8 -62 }, align 4
@__const.envoy_config_core_v3_Node_set_locality.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 72, i16 65, i16 1, i8 11, i8 -62 }, align 4
@__const.envoy_config_core_v3_Locality_set_region.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Locality_set_zone.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Locality_set_sub_zone.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 40, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Node_set_user_agent_name.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 6, i16 80, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Node_set_user_agent_version.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 7, i16 16, i16 -13, i16 -1, i8 9, i8 -126 }, align 4
@__const.envoy_config_core_v3_Node_add_client_features.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 10, i16 104, i16 0, i16 -1, i8 9, i8 -63 }, align 4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PopulateXdsNodeEPKNS_12XdsBootstrap4NodeESt17basic_string_viewIcSt11char_traitsIcEES7_P25envoy_config_core_v3_NodeP9upb_Arena(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.upb_StringView, align 8
  %14 = alloca %struct.upb_StringView, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.upb_StringView, align 8
  %18 = alloca %struct.upb_StringView, align 8
  %19 = alloca %struct.upb_StringView, align 8
  %20 = alloca %struct.upb_StringView, align 8
  %21 = alloca %struct.upb_StringView, align 8
  %22 = alloca %struct.upb_StringView, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %26, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %5, ptr %11, align 8, !tbaa !8
  store ptr %6, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %188

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br i1 %35, label %52, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @envoy_config_core_v3_Node_set_id(ptr noundef %37, ptr %49, i64 %51)
  br label %52

52:                                               ; preds = %36, %29
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br i1 %58, label %75, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %66 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @envoy_config_core_v3_Node_set_cluster(ptr noundef %60, ptr %72, i64 %74)
  br label %75

75:                                               ; preds = %59, %52
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds ptr, ptr %77, i64 7
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %81 = call noundef zeroext i1 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !10
  %85 = call ptr @envoy_config_core_v3_Node_mutable_metadata(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %15, align 8, !tbaa !14
  %86 = load ptr, ptr %15, align 8, !tbaa !14
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds ptr, ptr %88, i64 7
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEP9upb_Arena(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %93

93:                                               ; preds = %82, %75
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %99 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #14
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds ptr, ptr %109, i64 6
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %113 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #14
  br i1 %113, label %187, label %114

114:                                              ; preds = %107, %100, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !10
  %117 = call ptr @envoy_config_core_v3_Node_mutable_locality(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %16, align 8, !tbaa !16
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds ptr, ptr %119, i64 4
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %123 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #14
  br i1 %123, label %140, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %16, align 8, !tbaa !16
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds ptr, ptr %127, i64 4
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %131 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %130)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %133 = extractvalue { ptr, i64 } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %135 = extractvalue { ptr, i64 } %131, 1
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @envoy_config_core_v3_Locality_set_region(ptr noundef %125, ptr %137, i64 %139)
  br label %140

140:                                              ; preds = %124, %114
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds ptr, ptr %142, i64 5
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %146 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #14
  br i1 %146, label %163, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %16, align 8, !tbaa !16
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = getelementptr inbounds ptr, ptr %150, i64 5
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %149)
  %154 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %153)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %156 = extractvalue { ptr, i64 } %154, 0
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %158 = extractvalue { ptr, i64 } %154, 1
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  call void @envoy_config_core_v3_Locality_set_zone(ptr noundef %148, ptr %160, i64 %162)
  br label %163

163:                                              ; preds = %147, %140
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = getelementptr inbounds ptr, ptr %165, i64 6
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %169 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #14
  br i1 %169, label %186, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %16, align 8, !tbaa !16
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds ptr, ptr %173, i64 6
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %177 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %176)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %179 = extractvalue { ptr, i64 } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %181 = extractvalue { ptr, i64 } %177, 1
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  call void @envoy_config_core_v3_Locality_set_sub_zone(ptr noundef %171, ptr %183, i64 %185)
  br label %186

186:                                              ; preds = %170, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %187

187:                                              ; preds = %186, %107
  br label %188

188:                                              ; preds = %187, %7
  %189 = load ptr, ptr %11, align 8, !tbaa !8
  %190 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringISt17basic_string_viewIcSt11char_traitsIcEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %192 = extractvalue { ptr, i64 } %190, 0
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %194 = extractvalue { ptr, i64 } %190, 1
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  call void @envoy_config_core_v3_Node_set_user_agent_name(ptr noundef %189, ptr %196, i64 %198)
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringISt17basic_string_viewIcSt11char_traitsIcEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %202 = extractvalue { ptr, i64 } %200, 0
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %204 = extractvalue { ptr, i64 } %200, 1
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  call void @envoy_config_core_v3_Node_set_user_agent_version(ptr noundef %199, ptr %206, i64 %208)
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str)
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %212 = extractvalue { ptr, i64 } %210, 0
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %214 = extractvalue { ptr, i64 } %210, 1
  store i64 %214, ptr %213, align 8
  %215 = load ptr, ptr %12, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call zeroext i1 @envoy_config_core_v3_Node_add_client_features(ptr noundef %209, ptr %217, i64 %219, ptr noundef %215)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_id(ptr noundef %0, ptr %1, i64 %2) #2 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.envoy_config_core_v3_Node_set_id.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %5, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_cluster(ptr noundef %0, ptr %1, i64 %2) #2 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.envoy_config_core_v3_Node_set_cluster.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @envoy_config_core_v3_Node_mutable_metadata(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @envoy_config_core_v3_Node_metadata(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Struct_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  call void @envoy_config_core_v3_Node_set_metadata(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEP9upb_Arena(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %15, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #14
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %50, %3
  %23 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %52

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr %26, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %27) #14
  store ptr %28, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZSt3getILm1EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %29) #14
  store ptr %30, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call ptr @google_protobuf_Value_new(ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !26
  %33 = load ptr, ptr %13, align 8, !tbaa !26
  %34 = load ptr, ptr %12, align 8, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueEP21google_protobuf_ValueRKNS_12experimental4JsonEP9upb_Arena(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8, !tbaa !26
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i1 @google_protobuf_Struct_fields_set(ptr noundef %36, ptr %46, i64 %48, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %50

50:                                               ; preds = %25
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %22

52:                                               ; preds = %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @envoy_config_core_v3_Node_mutable_locality(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @envoy_config_core_v3_Node_locality(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @_upb_Message_New(ptr noundef @envoy__config__core__v3__Locality_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  call void @envoy_config_core_v3_Node_set_locality(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Locality_set_region(ptr noundef %0, ptr %1, i64 %2) #2 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.envoy_config_core_v3_Locality_set_region.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Locality_set_zone(ptr noundef %0, ptr %1, i64 %2) #2 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.envoy_config_core_v3_Locality_set_zone.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Locality_set_sub_zone(ptr noundef %0, ptr %1, i64 %2) #2 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.envoy_config_core_v3_Locality_set_sub_zone.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_user_agent_name(ptr noundef %0, ptr %1, i64 %2) #2 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.envoy_config_core_v3_Node_set_user_agent_name.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringISt17basic_string_viewIcSt11char_traitsIcEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %8 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %5, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_user_agent_version(ptr noundef %0, ptr %1, i64 %2) #2 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.envoy_config_core_v3_Node_set_user_agent_version.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @envoy_config_core_v3_Node_add_client_features(ptr noundef %0, ptr %1, i64 %2, ptr noundef %3) #2 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.upb_StringView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.upb_MiniTableField, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.envoy_config_core_v3_Node_add_client_features.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.envoy_config_core_v3_Node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %15, ptr noundef %9, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !30
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !30
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.upb_Array, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %21, i64 noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.upb_Array, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = sub i64 %33, 1
  call void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %30, i64 noundef %34, ptr noundef %6, i64 noundef 16)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromString(ptr noundef %0) #3 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call i64 @strlen(ptr noundef %5) #15
  %7 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %4, i64 noundef %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @upb_Message_SetBaseField(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = call ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %8, ptr noundef %9)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 1, label %12
    i32 3, label %15
    i32 2, label %18
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 4, i1 false)
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 8, i1 false)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 16, i1 false)
  br label %23

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %9, %12, %15, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !46
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !47
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !49
  %11 = load i8, ptr %6, align 1, !tbaa !49
  %12 = sext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = load i64, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !49
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, %12
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !47
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call i32 @upb_MiniTableField_Number(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %10, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !47
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !48
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = udiv i64 %10, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !47
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !48
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = urem i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @upb_MiniTableField_Number(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !47
  %8 = sext i16 %7 to i64
  %9 = xor i64 %8, -1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @envoy_config_core_v3_Node_metadata(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.envoy_config_core_v3_Node_metadata.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Struct_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.envoy_config_core_v3_Node, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.upb_MiniTable, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !56
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !52
  %15 = sext i32 %14 to i64
  %16 = call ptr @upb_Arena_Malloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = load i32, ptr %6, align 4, !tbaa !52
  %27 = sext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_metadata(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.envoy_config_core_v3_Node_set_metadata.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Struct_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #14, !srcloc !58
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = call zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = call zeroext i1 @upb_Message_HasBaseField(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %33

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = call ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %30, ptr noundef %31)
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = call zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_HasBaseField(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = call i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = call i32 @upb_MiniTableField_Number(ptr noundef %18)
  %20 = icmp eq i32 %17, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = call zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %14
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !46
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.upb_StringView, align 8
  %9 = alloca %struct.upb_StringView, align 8
  %10 = alloca %struct.upb_StringView, align 8
  %11 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  switch i32 %13, label %41 [
    i32 0, label %14
    i32 1, label %19
    i32 3, label %24
    i32 2, label %29
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef 1) #15
  %18 = icmp eq i32 %17, 0
  store i1 %18, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 4) #15
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %4, align 1
  br label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #15
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %4, align 1
  br label %44

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !59
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @upb_StringView_IsEqual(ptr %33, i64 %35, ptr %37, i64 %39)
  store i1 %40, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %44

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %29, %24, %19, %14
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_StringView_IsEqual(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
  %5 = alloca %struct.upb_StringView, align 8
  %6 = alloca %struct.upb_StringView, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %26) #15
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi i1 [ true, %16 ], [ %29, %20 ]
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i1 [ false, %4 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load i32, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = load i64, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !49
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %6, align 1, !tbaa !49
  %17 = sext i8 %16 to i32
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %5, align 8, !tbaa !48
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 8
  %13 = mul i64 %12, 8
  store i64 %13, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load i64, ptr %5, align 8, !tbaa !48
  %15 = add i64 %14, 0
  store i64 %15, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !48
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !48
  %26 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.upb_Arena, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  store ptr %30, ptr %8, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !48
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.upb_Arena, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !63
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %43

43:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.upb_Arena, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.upb_Arena, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT_RKSt4pairISC_T0_E(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZSt3getILm1EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10__pair_getILm1EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT0_RKSt4pairIT_SC_E(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Value_new(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Value_msg_init, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueEP21google_protobuf_ValueRKNS_12experimental4JsonEP9upb_Arena(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.upb_StringView, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  switch i32 %11, label %53 [
    i32 0, label %12
    i32 2, label %14
    i32 3, label %20
    i32 1, label %33
    i32 4, label %37
    i32 5, label %45
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  call void @google_protobuf_Value_set_null_value(ptr noundef %13, i32 noundef 0)
  br label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %19 = call double @strtod(ptr noundef %18, ptr noundef null) #14
  call void @google_protobuf_Value_set_number_value(ptr noundef %15, double noundef %19)
  br label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %24 = call { ptr, i64 } @_ZN9grpc_core20StdStringToUpbStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14upb_StringViewRKT_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @google_protobuf_Value_set_string_value(ptr noundef %21, ptr %30, i64 %32)
  br label %53

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = call noundef zeroext i1 @_ZNK9grpc_core12experimental4Json7booleanEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  call void @google_protobuf_Value_set_bool_value(ptr noundef %34, i1 noundef zeroext %36)
  br label %53

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call ptr @google_protobuf_Value_mutable_struct_value(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEP9upb_Arena(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %53

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = call ptr @google_protobuf_Value_mutable_list_value(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !71
  %49 = load ptr, ptr %9, align 8, !tbaa !71
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core12experimental4Json5arrayEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %53

53:                                               ; preds = %3, %45, %37, %33, %20, %14, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @google_protobuf_Struct_fields_set(ptr noundef %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4) #2 comdat {
  %6 = alloca %struct.upb_StringView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.upb_MiniTableField, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !26
  store ptr %4, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.google_protobuf_Struct_fields_set.field, i64 12, i1 false)
  %14 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Struct__FieldsEntry_msg_init)
  %15 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Value_msg_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.google_protobuf_Struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %17, ptr noundef %10, i64 noundef 0, i64 noundef 8, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !73
  %20 = load ptr, ptr %11, align 8, !tbaa !73
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = call i32 @_upb_Map_Insert(ptr noundef %20, ptr noundef %6, i64 noundef 0, ptr noundef %8, i64 noundef 8, ptr noundef %21)
  %23 = icmp ne i32 %22, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #14
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #14
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT_RKSt4pairISC_T0_E(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10__pair_getILm1EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT0_RKSt4pairIT_SC_E(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ValueFunctor, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_null_value(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Value_set_null_value.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_number_value(ptr noundef %0, double noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store double %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Value_set_number_value.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %7) #14
  store ptr %8, ptr %4, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.grpc_core::experimental::Json::NumberValue", ptr %12, i32 0, i32 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %6, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_string_value(ptr noundef %0, ptr %1, i64 %2) #2 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.google_protobuf_Value_set_string_value.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_bool_value(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Value_set_bool_value.field, i64 12, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core12experimental4Json7booleanEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getIbJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load i8, ptr %5, align 1, !tbaa !90, !range !92, !noundef !93
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Value_mutable_struct_value(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @google_protobuf_Value_struct_value(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Struct_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  call void @google_protobuf_Value_set_struct_value(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Value_mutable_list_value(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @google_protobuf_Value_list_value(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__ListValue_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  call void @google_protobuf_Value_set_list_value(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = call ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !94
  %17 = call ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %30, %3
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %32

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr %23, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = call ptr @google_protobuf_ListValue_add_values(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !26
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  %28 = load ptr, ptr %10, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueEP21google_protobuf_ValueRKNS_12experimental4JsonEP9upb_Arena(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %30

30:                                               ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %19

32:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core12experimental4Json5arrayEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEJSt9monostatebNS3_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S3_St4lessISD_ESaISt4pairIKSD_S3_EEES5_EERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = call noundef i32 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = call ptr @__cxa_allocate_exception(i64 16) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #14
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 11, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 6, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  %12 = call noundef nonnull align 8 dereferenceable(49) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(49) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  store ptr %12, ptr %8, align 8, !tbaa !98
  %13 = load ptr, ptr %8, align 8, !tbaa !98
  %14 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %13) #14
  switch i64 %14, label %45 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %23
    i64 3, label %27
    i64 4, label %31
    i64 5, label %35
    i64 6, label %39
    i64 7, label %40
    i64 8, label %41
    i64 9, label %42
    i64 10, label %43
    i64 -1, label %44
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = load ptr, ptr %8, align 8, !tbaa !98
  %18 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(49) %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = load ptr, ptr %8, align 8, !tbaa !98
  %22 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(49) %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = load ptr, ptr %8, align 8, !tbaa !98
  %26 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(49) %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  %30 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(49) %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = load ptr, ptr %8, align 8, !tbaa !98
  %34 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(49) %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = load ptr, ptr %8, align 8, !tbaa !98
  %38 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(49) %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %2
  unreachable

41:                                               ; preds = %2
  unreachable

42:                                               ; preds = %2
  unreachable

43:                                               ; preds = %2
  unreachable

44:                                               ; preds = %2
  unreachable

45:                                               ; preds = %2
  unreachable

46:                                               ; preds = %35, %31, %27, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !102
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ...) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !102
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load i8, ptr %6, align 1, !tbaa !90, !range !92, !noundef !93
  %8 = trunc i8 %7 to i1
  %9 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !90
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = call noundef ptr @_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_(ptr noundef %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 3, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %11) #14
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  %5 = icmp ne i64 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !98
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #14
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !90
  %4 = load i8, ptr %2, align 1, !tbaa !90, !range !92, !noundef !93
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getIbJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !98
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #14
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Value_struct_value(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Value_struct_value.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Struct_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.google_protobuf_Value, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_struct_value(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Value_set_struct_value.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Struct_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 4, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !98
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #14
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_protobuf_Value_list_value(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Value_list_value.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__ListValue_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.google_protobuf_Value, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Value_set_list_value(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Value_set_list_value.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__ListValue_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_protobuf_ListValue_add_values(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.google_protobuf_ListValue_add_values.field, i64 12, i1 false)
  %10 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Value_msg_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.google_protobuf_ListValue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %12, ptr noundef %6, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.upb_Array, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %18, i64 noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Value_msg_init, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.upb_Array, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = sub i64 %39, 1
  call void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %36, i64 noundef %40, ptr noundef %9, i64 noundef 8)
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.upb_MessageValue, align 8
  %9 = alloca %union.upb_MessageValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = call ptr @upb_Message_GetMutableArray(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = icmp ne ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call i64 @_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = call ptr @_upb_Array_New_dont_copy_me__upb_internal_use_only(ptr noundef %19, i64 noundef 4, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %25, ptr %8, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !149
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @_upb_Message_SetField_dont_copy_me__upb_internal_use_only(ptr noundef %26, ptr noundef %27, ptr %30, i64 %32, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %34

34:                                               ; preds = %18, %11
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load i64, ptr %6, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call zeroext i1 @upb_Array_Reserve(ptr noundef %12, i64 noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.upb_Array, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !32
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call ptr @upb_Array_MutableDataPtr(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !35
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !48
  %20 = load i64, ptr %8, align 8, !tbaa !48
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = load i64, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = call zeroext i1 @upb_MiniTableField_IsArray(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !47
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetMutableArray(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call ptr @upb_Message_GetArray(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Array_New_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 24, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load i64, ptr %6, align 8, !tbaa !48
  %17 = load i32, ptr %7, align 4, !tbaa !52
  %18 = zext i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = add i64 24, %19
  store i64 %20, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !48
  %23 = call ptr @upb_Arena_Malloc(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !30
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8, !tbaa !30
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %7, align 4, !tbaa !52
  %32 = sext i32 %31 to i64
  call void @_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.upb_Array, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !32
  %35 = load i64, ptr %6, align 8, !tbaa !48
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.upb_Array, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !150
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @upb_MiniTableField_Type(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !151
  %6 = load i32, ptr %3, align 4, !tbaa !151
  %7 = call i32 @_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only(i32 noundef %6)
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetField_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4) #2 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %union.upb_MessageValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %17, ptr %11, align 8, !tbaa !153
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = load ptr, ptr %11, align 8, !tbaa !153
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = call zeroext i1 @upb_Message_SetExtension(ptr noundef %18, ptr noundef %19, ptr noundef %7, ptr noundef %20)
  store i1 %21, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  call void @upb_Message_SetBaseField(ptr noundef %23, ptr noundef %24, ptr noundef %7)
  store i1 true, ptr %6, align 1
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i1, ptr %6, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsArray(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetArray(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %9, ptr noundef %6, ptr noundef %5)
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = load i64, ptr %6, align 8, !tbaa !48
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = sub i64 %12, %15
  store i64 %16, ptr %7, align 8, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !48
  %20 = or i64 %18, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.upb_Array, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @upb_MiniTableField_Type(ptr noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !tbaa !156
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !151
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = call zeroext i1 @_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only(ptr noundef %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !151
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !151
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr %4, align 4, !tbaa !151
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !151
  %3 = load i32, ptr %2, align 4, !tbaa !151
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [18 x i8], ptr @_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !49
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_SetExtension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !153
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !153
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !41
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw %struct.upb_MiniTableExtension, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %10, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.upb_Extension, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Array_Reserve(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.upb_Array, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !150
  %13 = load i64, ptr %6, align 8, !tbaa !48
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load i64, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i1 %19, ptr %4, align 1
  br label %21

20:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

declare zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Array_MutableDataPtr(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @upb_Array_DataPtr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Array_DataPtr(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.upb_Array, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.upb_Array, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = and i64 %7, 3
  store i64 %8, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load i64, ptr %3, align 8, !tbaa !48
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = add i64 %9, %12
  store i64 %13, ptr %4, align 8, !tbaa !48
  %14 = load i64, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEJSt9monostatebNS3_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S3_St4lessISD_ESaISt4pairIKSD_S3_EEES5_EERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 5, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  %5 = icmp ne i64 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !98
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #14
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_GetOrCreateMutableMap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !48
  store i64 %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_upb_Message_AssertMapIsUntagged_dont_copy_me__upb_internal_use_only(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !73
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %16, ptr noundef %17, ptr noundef %12, ptr noundef %11)
  %18 = load ptr, ptr %11, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !48
  %23 = load i64, ptr %9, align 8, !tbaa !48
  %24 = call ptr @_upb_Map_New(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !73
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  call void @upb_Message_SetBaseField(ptr noundef %26, ptr noundef %27, ptr noundef %11)
  br label %28

28:                                               ; preds = %20, %5
  %29 = load ptr, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_upb_Map_Insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #2 comdat {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.upb_StringView, align 8
  %15 = alloca %struct.upb_value, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.upb_value, align 8
  store ptr %0, ptr %8, align 8, !tbaa !73
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i64 %2, ptr %10, align 8, !tbaa !48
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i64 %4, ptr %12, align 8, !tbaa !48
  store ptr %5, ptr %13, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = load i64, ptr %10, align 8, !tbaa !48
  %23 = call { ptr, i64 } @_upb_map_tokey(ptr noundef %21, i64 noundef %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  %28 = load ptr, ptr %11, align 8, !tbaa !41
  %29 = load i64, ptr %12, align 8, !tbaa !48
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  %31 = call zeroext i1 @_upb_map_tovalue(ptr noundef %28, i64 noundef %29, ptr noundef %15, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %58

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.upb_Map, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = call zeroext i1 @upb_strtable_remove2(ptr noundef %35, ptr noundef %37, i64 noundef %39, ptr noundef null)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %17, align 1, !tbaa !90
  %42 = load ptr, ptr %8, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.upb_Map, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.upb_StringView, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !157
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.upb_value, ptr %18, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i1 @upb_strtable_insert(ptr noundef %43, ptr noundef %45, i64 noundef %47, i64 %50, ptr noundef %48)
  br i1 %51, label %53, label %52

52:                                               ; preds = %33
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

53:                                               ; preds = %33
  %54 = load i8, ptr %17, align 1, !tbaa !90, !range !92, !noundef !93
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 1, i32 0
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %58

58:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = call zeroext i1 @upb_MiniTableField_IsMap(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !47
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_AssertMapIsUntagged_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_upb_MiniTableField_CheckIsMap_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  ret void
}

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsMap(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_upb_map_tokey(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %struct.upb_StringView, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !48
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !59
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = load i64, ptr %5, align 8, !tbaa !48
  %13 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %11, i64 noundef %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %10, %8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_map_tovalue(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.upb_value, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i64 %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !48
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = call ptr @upb_Arena_Malloc(ptr noundef %16, i64 noundef 16)
  store ptr %17, ptr %10, align 8, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = load ptr, ptr %10, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = call i64 @upb_value_ptr(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.upb_value, ptr %12, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %28
  br label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = load i64, ptr %7, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %33, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %31, %30
  store i1 true, ptr %5, align 1
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i1, ptr %5, align 1
  ret i1 %37

38:                                               ; preds = %28
  unreachable
}

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #10

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %struct.upb_StringView, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.upb_StringView, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !62
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.upb_StringView, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !60
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @upb_value_ptr(ptr noundef %0) #2 comdat {
  %2 = alloca %struct.upb_value, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  call void @upb_value_setptr(ptr noundef %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %struct.upb_value, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @upb_value_setptr(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.upb_value, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @envoy_config_core_v3_Node_locality(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.envoy_config_core_v3_Node_locality.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @envoy__config__core__v3__Locality_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.envoy_config_core_v3_Node, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @envoy_config_core_v3_Node_set_locality(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.envoy_config_core_v3_Node_set_locality.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @envoy__config__core__v3__Locality_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !160
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !161
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core12XdsBootstrap4NodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS25envoy_config_core_v3_Node", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9upb_Arena", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS22google_protobuf_Struct", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS29envoy_config_core_v3_Locality", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS21google_protobuf_Value", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9upb_Array", !5, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTS9upb_Array", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11upb_Message", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18upb_MiniTableField", !5, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !6, i64 11}
!43 = !{!"_ZTS18upb_MiniTableField", !44, i64 0, !45, i64 4, !45, i64 6, !45, i64 8, !6, i64 10, !6, i64 11}
!44 = !{!"int", !6, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!43, !45, i64 4}
!47 = !{!43, !45, i64 6}
!48 = !{!34, !34, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!44, !44, i64 0}
!53 = !{!43, !44, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13upb_MiniTable", !5, i64 0}
!56 = !{!57, !45, i64 16}
!57 = !{!"_ZTS13upb_MiniTable", !5, i64 0, !40, i64 8, !45, i64 16, !45, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23}
!58 = !{i64 4190417}
!59 = !{i64 0, i64 8, !35, i64 8, i64 8, !48}
!60 = !{!61, !34, i64 8}
!61 = !{!"_ZTS14upb_StringView", !36, i64 0, !34, i64 8}
!62 = !{!61, !36, i64 0}
!63 = !{!64, !36, i64 0}
!64 = !{!"_ZTS9upb_Arena", !36, i64 0, !36, i64 8}
!65 = !{!64, !36, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !5, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !70, i64 0}
!70 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS25google_protobuf_ListValue", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS7upb_Map", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!77 = !{!78, !70, i64 16}
!78 = !{!"_ZTSSt15_Rb_tree_header", !79, i64 0, !34, i64 32}
!79 = !{!"_ZTSSt18_Rb_tree_node_base", !80, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!80 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!81 = !{!70, !70, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN9grpc_core12experimental4Json11NumberValueE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"bool", !6, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSZNK9grpc_core12experimental4Json4typeEvE12ValueFunctor", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0}
!102 = !{!103, !6, i64 48}
!103 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !6, i64 0, !6, i64 48}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!106 = !{!107, !36, i64 8}
!107 = !{!"_ZTSSt18bad_variant_access", !108, i64 0, !36, i64 8}
!108 = !{!"_ZTSSt9exception"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt9monostate", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt9monostateLb1EEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 bool", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEEE", !5, i64 0}
!139 = !{!140, !36, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !34, i64 8, !6, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!144 = !{!145, !25, i64 0}
!145 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEE", !25, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTSN9grpc_core12experimental4JsonE", !148, i64 0}
!148 = !{!"any p2 pointer", !5, i64 0}
!149 = !{i64 0, i64 16, !49}
!150 = !{!33, !34, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTS13upb_FieldType", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS22upb_MiniTableExtension", !5, i64 0}
!155 = !{!33, !34, i64 0}
!156 = !{!43, !6, i64 10}
!157 = !{i64 0, i64 8, !48}
!158 = !{!159, !34, i64 0}
!159 = !{!"_ZTS9upb_value", !34, i64 0}
!160 = !{!140, !34, i64 8}
!161 = !{!78, !34, i64 32}
!162 = !{!163, !36, i64 8}
!163 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !34, i64 0, !36, i64 8}
!164 = !{!163, !34, i64 0}
