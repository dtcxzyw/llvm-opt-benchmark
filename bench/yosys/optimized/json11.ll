; ModuleID = 'bench/yosys/original/json11.ll'
source_filename = "bench/yosys/original/json11.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.json11::Statics" = type { %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::map" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<json11::Json, std::allocator<json11::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<json11::Json, std::allocator<json11::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<json11::Json, std::allocator<json11::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<json11::Json, std::allocator<json11::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.json11::Json" = type { %"class.std::shared_ptr" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.30" = type { i8 }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.json11::(anonymous namespace)::JsonParser" = type { ptr, i64, ptr, i8, i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.22" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.43" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6json114JsonD2Ev = comdat any

$_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6json119JsonValueD2Ev = comdat any

$_ZN6json119JsonValueD0Ev = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6json119JsonArray11array_itemsEv = comdat any

$_ZN6json119JsonArrayD2Ev = comdat any

$_ZN6json119JsonArrayD0Ev = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_ = comdat any

$_ZNK6json1110JsonObject12object_itemsB5cxx11Ev = comdat any

$_ZN6json1110JsonObjectD2Ev = comdat any

$_ZN6json1110JsonObjectD0Ev = comdat any

$_ZN6json117StaticsC2Ev = comdat any

$_ZN6json117StaticsD2Ev = comdat any

$_ZNSt10shared_ptrIN6json119JsonValueEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6json118JsonNullD2Ev = comdat any

$_ZN6json118JsonNullD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6json1111JsonBoolean10bool_valueEv = comdat any

$_ZN6json1111JsonBooleanD2Ev = comdat any

$_ZN6json1111JsonBooleanD0Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE1EdE4typeEv = comdat any

$_ZNK6json1110JsonDouble6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6json1110JsonDouble12number_valueEv = comdat any

$_ZNK6json1110JsonDouble9int_valueEv = comdat any

$_ZN6json1110JsonDoubleD2Ev = comdat any

$_ZN6json1110JsonDoubleD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE1EiE4typeEv = comdat any

$_ZNK6json117JsonInt6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json117JsonInt4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6json117JsonInt12number_valueEv = comdat any

$_ZNK6json117JsonInt9int_valueEv = comdat any

$_ZN6json117JsonIntD2Ev = comdat any

$_ZN6json117JsonIntD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_ = comdat any

$_ZNK6json1110JsonString12string_valueB5cxx11Ev = comdat any

$_ZN6json1110JsonStringD2Ev = comdat any

$_ZN6json1110JsonStringD0Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6json1110JsonStringESaIvEJRPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6json119JsonArrayESaIvEJRKSt6vectorINS4_4JsonESaIS8_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt30__lexicographical_compare_implIPKN6json114JsonES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_ = comdat any

$_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_ = comdat any

$_ZStltIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_ = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6json118JsonNullE = comdat any

$_ZTSN6json118JsonNullE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE = comdat any

$_ZTIN6json118JsonNullE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6json1111JsonBooleanE = comdat any

$_ZTSN6json1111JsonBooleanE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE2EbEE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE2EbEE = comdat any

$_ZTIN6json1111JsonBooleanE = comdat any

$_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = comdat any

$_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6json1110JsonDoubleE = comdat any

$_ZTSN6json1110JsonDoubleE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE1EdEE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE1EdEE = comdat any

$_ZTIN6json1110JsonDoubleE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6json117JsonIntE = comdat any

$_ZTSN6json117JsonIntE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE1EiEE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE1EiEE = comdat any

$_ZTIN6json117JsonIntE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6json1110JsonStringE = comdat any

$_ZTSN6json1110JsonStringE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6json1110JsonStringE = comdat any

$_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"unexpected trailing \00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"expected JSON object, got \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"bad type for \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@_ZTVN6json119JsonValueE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json119JsonValueE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json119JsonValueD2Ev, ptr @_ZN6json119JsonValueD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6json119JsonValueE = constant [20 x i8] c"N6json119JsonValueE\00", align 1
@_ZTIN6json119JsonValueE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6json119JsonValueE }, align 8
@_ZTVN6json119JsonArrayE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json119JsonArrayE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonArray11array_itemsEv, ptr @_ZNK6json119JsonArrayixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json119JsonArrayD2Ev, ptr @_ZN6json119JsonArrayD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6json119JsonArrayE = constant [20 x i8] c"N6json119JsonArrayE\00", align 1
@_ZTSN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = linkonce_odr constant [56 x i8] c"N6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTIN6json119JsonArrayE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json119JsonArrayE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE }, align 8
@_ZTVN6json1110JsonObjectE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json1110JsonObjectE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json1110JsonObject12object_itemsB5cxx11Ev, ptr @_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json1110JsonObjectD2Ev, ptr @_ZN6json1110JsonObjectD0Ev] }, align 8
@_ZTSN6json1110JsonObjectE = constant [22 x i8] c"N6json1110JsonObjectE\00", align 1
@_ZTSN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = linkonce_odr constant [130 x i8] c"N6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTIN6json1110JsonObjectE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json1110JsonObjectE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE }, align 8
@_ZZN6json11L7staticsEvE1s = internal global %"struct.json11::Statics" zeroinitializer, align 8
@_ZGVZN6json11L7staticsEvE1s = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN6json118JsonNullE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json118JsonNullE, ptr @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json118JsonNullD2Ev, ptr @_ZN6json118JsonNullD0Ev] }, comdat, align 8
@_ZTSN6json118JsonNullE = linkonce_odr constant [19 x i8] c"N6json118JsonNullE\00", comdat, align 1
@_ZTSN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE = linkonce_odr constant [51 x i8] c"N6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTIN6json118JsonNullE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json118JsonNullE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE }, comdat, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN6json1111JsonBooleanE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json1111JsonBooleanE, ptr @_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json1111JsonBoolean10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json1111JsonBooleanD2Ev, ptr @_ZN6json1111JsonBooleanD0Ev] }, comdat, align 8
@_ZTSN6json1111JsonBooleanE = linkonce_odr constant [23 x i8] c"N6json1111JsonBooleanE\00", comdat, align 1
@_ZTSN6json115ValueILNS_4Json4TypeE2EbEE = linkonce_odr constant [36 x i8] c"N6json115ValueILNS_4Json4TypeE2EbEE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE2EbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE2EbEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTIN6json1111JsonBooleanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json1111JsonBooleanE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE2EbEE }, comdat, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZZN6json11L11static_nullEvE9json_null = internal global %"class.json11::Json" zeroinitializer, align 8
@_ZGVZN6json11L11static_nullEvE9json_null = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"exceeded maximum nesting depth\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"expected '\22' in object, got \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"expected ':' in object, got \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"expected ',' in object, got \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"expected ',' in list, got \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"expected value, got \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"leading 0s not permitted in numbers\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"invalid \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" in number\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"at least one digit required in fractional part\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"at least one digit required in exponent\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"parse error: expected \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"unexpected end of input in string\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"unescaped \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" in string\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"bad \\u escape: \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"invalid escape character \00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"unexpected end of input after start of comment\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"unexpected end of input inside multi-line comment\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"malformed comment\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"'%c' (%d)\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev, ptr @_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev] }, comdat, align 8
@_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev, ptr @_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN6json1110JsonDoubleE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json1110JsonDoubleE, ptr @_ZNK6json115ValueILNS_4Json4TypeE1EdE4typeEv, ptr @_ZNK6json1110JsonDouble6equalsEPKNS_9JsonValueE, ptr @_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json1110JsonDouble12number_valueEv, ptr @_ZNK6json1110JsonDouble9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json1110JsonDoubleD2Ev, ptr @_ZN6json1110JsonDoubleD0Ev] }, comdat, align 8
@_ZTSN6json1110JsonDoubleE = linkonce_odr constant [22 x i8] c"N6json1110JsonDoubleE\00", comdat, align 1
@_ZTSN6json115ValueILNS_4Json4TypeE1EdEE = linkonce_odr constant [36 x i8] c"N6json115ValueILNS_4Json4TypeE1EdEE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE1EdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE1EdEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTIN6json1110JsonDoubleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json1110JsonDoubleE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE1EdEE }, comdat, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN6json117JsonIntE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json117JsonIntE, ptr @_ZNK6json115ValueILNS_4Json4TypeE1EiE4typeEv, ptr @_ZNK6json117JsonInt6equalsEPKNS_9JsonValueE, ptr @_ZNK6json117JsonInt4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json117JsonInt12number_valueEv, ptr @_ZNK6json117JsonInt9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json117JsonIntD2Ev, ptr @_ZN6json117JsonIntD0Ev] }, comdat, align 8
@_ZTSN6json117JsonIntE = linkonce_odr constant [18 x i8] c"N6json117JsonIntE\00", comdat, align 1
@_ZTSN6json115ValueILNS_4Json4TypeE1EiEE = linkonce_odr constant [36 x i8] c"N6json115ValueILNS_4Json4TypeE1EiEE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE1EiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE1EiEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTIN6json117JsonIntE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json117JsonIntE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE1EiEE }, comdat, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN6json1110JsonStringE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json1110JsonStringE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json1110JsonString12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json1110JsonStringD2Ev, ptr @_ZN6json1110JsonStringD0Ev] }, comdat, align 8
@_ZTSN6json1110JsonStringE = linkonce_odr constant [22 x i8] c"N6json1110JsonStringE\00", comdat, align 1
@_ZTSN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [87 x i8] c"N6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTIN6json1110JsonStringE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json1110JsonStringE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"\\u2028\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"\\u2029\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@switch.table._ZN6json1112_GLOBAL__N_110JsonParser12parse_stringB5cxx11Ev = private unnamed_addr constant [10 x i8] [i8 8, i8 poison, i8 12, i8 poison, i8 poison, i8 poison, i8 10, i8 poison, i8 13, i8 9], align 1

@_ZN6json114JsonC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6json114JsonC2Ev
@_ZN6json114JsonC1EDn = unnamed_addr alias void (ptr, ptr), ptr @_ZN6json114JsonC2EDn
@_ZN6json114JsonC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6json114JsonC2Ed
@_ZN6json114JsonC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6json114JsonC2Ei
@_ZN6json114JsonC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN6json114JsonC2Eb
@_ZN6json114JsonC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6json114JsonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6json114JsonC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6json114JsonC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6json114JsonC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN6json114JsonC2EPKc
@_ZN6json114JsonC1ERKSt6vectorIS0_SaIS0_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6json114JsonC2ERKSt6vectorIS0_SaIS0_EE
@_ZN6json114JsonC1EOSt6vectorIS0_SaIS0_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6json114JsonC2EOSt6vectorIS0_SaIS0_EE
@_ZN6json114JsonC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6json114JsonC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE
@_ZN6json114JsonC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6json114JsonC2EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE

; Function Attrs: mustprogress uwtable
define void @_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6json114JsonC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6json11L7staticsEv.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %7 unwind label %.body

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  br label %_ZN6json11L7staticsEv.exit

.body:                                            ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN6json11L7staticsEv.exit:                       ; preds = %7, %4, %1
  %11 = load ptr, ptr @_ZZN6json11L7staticsEvE1s, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 8), align 8
  store ptr %13, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit, label %14

14:                                               ; preds = %_ZN6json11L7staticsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit: ; preds = %_ZN6json11L7staticsEv.exit, %17, %20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6json114JsonC2EDn(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6json11L7staticsEv.exit, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %8 unwind label %.body

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  br label %_ZN6json11L7staticsEv.exit

.body:                                            ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN6json11L7staticsEv.exit:                       ; preds = %8, %5, %2
  %12 = load ptr, ptr @_ZZN6json11L7staticsEvE1s, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 8), align 8
  store ptr %14, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit, label %15

15:                                               ; preds = %_ZN6json11L7staticsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit: ; preds = %_ZN6json11L7staticsEv.exit, %18, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2Ed(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN6json1110JsonDoubleEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %1, ptr %6, align 8, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json1110JsonDoubleE, i64 16), ptr %5, align 8, !noalias !7
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN6json117JsonIntEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1, ptr %6, align 8, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json117JsonIntE, i64 16), ptr %5, align 8, !noalias !10
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6json11L7staticsEv.exit, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  br label %_ZN6json11L7staticsEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  resume { ptr, i32 } %11

_ZN6json11L7staticsEv.exit:                       ; preds = %2, %5, %8
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 16), align 8
  %.val1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 32), align 8
  %12 = select i1 %1, ptr %.val, ptr %.val1
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 24), align 8
  %.val3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 40), align 8
  %14 = select i1 %1, ptr %.val2, ptr %.val3
  store ptr %14, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit, label %15

15:                                               ; preds = %_ZN6json11L7staticsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit: ; preds = %_ZN6json11L7staticsEv.exit, %18, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10shared_ptrIN6json1110JsonStringEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !13
  resume { ptr, i32 } %8

_ZNSt10shared_ptrIN6json1110JsonStringEED2Ev.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json1110JsonStringE, i64 16), ptr %6, align 8, !noalias !13
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN6json1110JsonStringEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %5, align 8, !noalias !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #22, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json1110JsonStringE, i64 16), ptr %5, align 8, !noalias !16
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN6json1110JsonStringEED2Ev.exit:
  %2 = alloca %"class.std::allocator.30", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::shared_ptr.12", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr null, ptr %4, align 8, !alias.scope !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6json1110JsonStringESaIvEJRPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2ERKSt6vectorIS0_SaIS0_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN6json119JsonArrayEED2Ev.exit:
  %2 = alloca %"class.std::allocator.30", align 1
  %3 = alloca %"class.std::shared_ptr.15", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr null, ptr %3, align 8, !alias.scope !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6json119JsonArrayESaIvEJRKSt6vectorINS4_4JsonESaIS8_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2EOSt6vectorIS0_SaIS0_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN6json119JsonArrayEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %1, align 8, !noalias !25
  store ptr %7, ptr %6, align 8, !noalias !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !25
  store ptr %10, ptr %8, align 8, !noalias !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !25
  store ptr %13, ptr %11, align 8, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !noalias !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json119JsonArrayE, i64 16), ptr %5, align 8, !noalias !25
  store ptr %5, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %7, align 8, !noalias !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !noalias !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %9, align 8, !noalias !28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %10, align 8, !noalias !28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %8, ptr %11, align 8, !noalias !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %12, align 8, !noalias !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6json1110JsonObjectEED2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !28
  store ptr %16, ptr %3, align 8, !noalias !28
  %17 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !28

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %15, %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.noexc.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %10, align 8, !noalias !28
  br label %20

20:                                               ; preds = %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !28
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i, label %23, label %20, !llvm.loop !33

23:                                               ; preds = %20
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %11, align 8, !noalias !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !noalias !28
  store i64 %25, ptr %12, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !28
  store ptr %17, ptr %9, align 8, !noalias !28
  br label %_ZNSt10shared_ptrIN6json1110JsonObjectEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !28
  resume { ptr, i32 } %26

_ZNSt10shared_ptrIN6json1110JsonObjectEED2Ev.exit: ; preds = %23, %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json1110JsonObjectE, i64 16), ptr %7, align 8, !noalias !28
  store ptr %7, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !34
  store i32 %11, ptr %6, align 8, !noalias !34
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %8, ptr %12, align 8, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %15, align 8, !noalias !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %17, ptr %18, align 8, !noalias !34
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %19, align 8, !noalias !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !noalias !34
  store ptr null, ptr %7, align 8, !noalias !34
  store ptr %10, ptr %13, align 8, !noalias !34
  store ptr %10, ptr %16, align 8, !noalias !34
  store i64 0, ptr %20, align 8, !noalias !34
  br label %_ZNSt10shared_ptrIN6json1110JsonObjectEED2Ev.exit

22:                                               ; preds = %2
  store i32 0, ptr %6, align 8, !noalias !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %23, align 8, !noalias !34
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %24, align 8, !noalias !34
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %6, ptr %25, align 8, !noalias !34
  br label %_ZNSt10shared_ptrIN6json1110JsonObjectEED2Ev.exit

_ZNSt10shared_ptrIN6json1110JsonObjectEED2Ev.exit: ; preds = %22, %9
  %.sink.i.i.i.i = phi i64 [ 0, %22 ], [ %21, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sink.i.i.i.i, ptr %27, align 8, !noalias !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json1110JsonObjectE, i64 16), ptr %26, align 8, !noalias !34
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6json114Json4typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6json114Json12number_valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6json114Json9int_valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6json114Json10bool_valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6json114Json12string_valueB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6json114Json11array_itemsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6json114Json12object_itemsB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json114JsonixEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK6json119JsonValue12number_valueEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6json119JsonValue9int_valueEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6json119JsonValue10bool_valueEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6json11L7staticsEv.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  br label %_ZN6json11L7staticsEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  resume { ptr, i32 } %10

_ZN6json11L7staticsEv.exit:                       ; preds = %1, %4, %7
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 48)
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6json119JsonValue11array_itemsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6json11L7staticsEv.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  br label %_ZN6json11L7staticsEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  resume { ptr, i32 } %10

_ZN6json11L7staticsEv.exit:                       ; preds = %1, %4, %7
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 80)
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6json11L7staticsEv.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  br label %_ZN6json11L7staticsEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #22
  resume { ptr, i32 } %10

_ZN6json11L7staticsEv.exit:                       ; preds = %1, %4, %7
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 104)
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json119JsonValueixEm(ptr nocapture nonnull readnone align 8 %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN6json11L11static_nullEvE9json_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6json11L11static_nullEv.exit, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6json11L11static_nullEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6json11L11static_nullEvE9json_null) #22
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json114JsonD2Ev, ptr nonnull @_ZZN6json11L11static_nullEvE9json_null, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #22
  br label %_ZN6json11L11static_nullEv.exit

_ZN6json11L11static_nullEv.exit:                  ; preds = %2, %5, %7
  ret ptr @_ZZN6json11L11static_nullEvE9json_null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN6json11L11static_nullEvE9json_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6json11L11static_nullEv.exit, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6json11L11static_nullEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6json11L11static_nullEvE9json_null) #22
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json114JsonD2Ev, ptr nonnull @_ZZN6json11L11static_nullEvE9json_null, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #22
  br label %_ZN6json11L11static_nullEv.exit

_ZN6json11L11static_nullEv.exit:                  ; preds = %2, %5, %7
  ret ptr @_ZZN6json11L11static_nullEvE9json_null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i.i = select i1 %11, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %13
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %26

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %20 = load atomic i8, ptr @_ZGVZN6json11L11static_nullEvE9json_null acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN6json11L11static_nullEv.exit, !prof !6

22:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6json11L11static_nullEv.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6json11L11static_nullEvE9json_null) #22
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json114JsonD2Ev, ptr nonnull @_ZZN6json11L11static_nullEvE9json_null, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #22
  br label %_ZN6json11L11static_nullEv.exit

26:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  br label %_ZN6json11L11static_nullEv.exit

_ZN6json11L11static_nullEv.exit:                  ; preds = %24, %22, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, %26
  %28 = phi ptr [ %27, %26 ], [ @_ZZN6json11L11static_nullEvE9json_null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread ], [ @_ZZN6json11L11static_nullEvE9json_null, %22 ], [ @_ZZN6json11L11static_nullEvE9json_null, %24 ]
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json119JsonArrayixEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %18, label %11

11:                                               ; preds = %2
  %12 = load atomic i8, ptr @_ZGVZN6json11L11static_nullEvE9json_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN6json11L11static_nullEv.exit, !prof !6

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #22
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN6json11L11static_nullEv.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6json11L11static_nullEvE9json_null) #22
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json114JsonD2Ev, ptr nonnull @_ZZN6json11L11static_nullEvE9json_null, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #22
  br label %_ZN6json11L11static_nullEv.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.json11::Json", ptr %6, i64 %1
  br label %_ZN6json11L11static_nullEv.exit

_ZN6json11L11static_nullEv.exit:                  ; preds = %16, %14, %11, %18
  %.0 = phi ptr [ %19, %18 ], [ @_ZZN6json11L11static_nullEvE9json_null, %11 ], [ @_ZZN6json11L11static_nullEvE9json_null, %14 ], [ @_ZZN6json11L11static_nullEvE9json_null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6json114JsoneqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq i32 %9, %13
  br i1 %.not, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br label %21

21:                                               ; preds = %6, %2, %14
  %.0 = phi i1 [ %20, %14 ], [ true, %2 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6json114JsonltERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq i32 %9, %13
  %14 = load ptr, ptr %0, align 8
  br i1 %.not, label %24, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = icmp slt i32 %18, %22
  br label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %25)
  br label %30

30:                                               ; preds = %2, %24, %15
  %.0 = phi i1 [ %23, %15 ], [ %29, %24 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE(ptr dead_on_unwind noalias writable sret(%"class.json11::Json") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.json11::(anonymous namespace)::JsonParser", align 8
  %6 = alloca %"class.json11::Json", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %3, ptr %12, align 4
  call fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser15consume_garbageEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %17

13:                                               ; preds = %4
  %14 = load i8, ptr %11, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %40

17:                                               ; preds = %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %77

19:                                               ; preds = %13
  %20 = load i64, ptr %9, align 8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %23) #22
  %25 = load i8, ptr %24, align 1
  invoke fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %8, i8 noundef signext %25)
          to label %26 unwind label %17

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str)
          to label %28 unwind label %30

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %40

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %77

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %35, %29, %16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN6json114JsonD2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %40, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

77:                                               ; preds = %34, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %18, %17 ]
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.json11::Json", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.json11::Json", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.json11::Json", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::map", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.json11::Json", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.json11::Json", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = icmp sgt i32 %2, 200
  br i1 %40, label %41, label %49

41:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %43 unwind label %46

43:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %522

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %48

48:                                               ; preds = %46, %44
  %.pn77 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %common.resume

49:                                               ; preds = %3
  %50 = tail call fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %522

55:                                               ; preds = %49
  %56 = icmp eq i8 %50, 45
  %57 = add i8 %50, -48
  %or.cond = icmp ult i8 %57, 10
  %or.cond80 = or i1 %56, %or.cond
  br i1 %or.cond80, label %58, label %233

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %62 = load ptr, ptr %1, align 8, !noalias !38
  %63 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %61) #22, !noalias !38
  %64 = load i8, ptr %63, align 1, !noalias !38
  %65 = icmp eq i8 %64, 45
  %.pre.i = load i64, ptr %59, align 8, !noalias !38
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = add i64 %.pre.i, 1
  store i64 %67, ptr %59, align 8, !noalias !38
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi i64 [ %67, %66 ], [ %.pre.i, %58 ]
  %70 = load ptr, ptr %1, align 8, !noalias !38
  %71 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %69) #22, !noalias !38
  %72 = load i8, ptr %71, align 1, !noalias !38
  %73 = icmp eq i8 %72, 48
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = load i64, ptr %59, align 8, !noalias !38
  %76 = add i64 %75, 1
  store i64 %76, ptr %59, align 8, !noalias !38
  %77 = load ptr, ptr %1, align 8, !noalias !38
  %78 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %76) #22, !noalias !38
  %79 = load i8, ptr %78, align 1, !noalias !38
  %80 = add i8 %79, -48
  %81 = icmp ult i8 %80, 10
  br i1 %81, label %82, label %.loopexit25.i

82:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22, !noalias !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %83 unwind label %85, !noalias !38

83:                                               ; preds = %82
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %84 unwind label %87

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22, !noalias !38
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !38
  br label %89

89:                                               ; preds = %87, %85
  %.pn19.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22, !noalias !38
  br label %common.resume

90:                                               ; preds = %68
  %91 = load ptr, ptr %1, align 8, !noalias !38
  %92 = load i64, ptr %59, align 8, !noalias !38
  %93 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92) #22, !noalias !38
  %94 = load i8, ptr %93, align 1, !noalias !38
  %95 = add i8 %94, -49
  %96 = icmp ult i8 %95, 9
  br i1 %96, label %.preheader24.i, label %102

.preheader24.i:                                   ; preds = %90, %.preheader24.i
  %storemerge.in.i = load i64, ptr %59, align 8, !noalias !38
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %59, align 8, !noalias !38
  %97 = load ptr, ptr %1, align 8, !noalias !38
  %98 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %storemerge.i) #22, !noalias !38
  %99 = load i8, ptr %98, align 1, !noalias !38
  %100 = add i8 %99, -48
  %101 = icmp ult i8 %100, 10
  br i1 %101, label %.preheader24.i, label %.loopexit25.i, !llvm.loop !41

102:                                              ; preds = %90
  %103 = load ptr, ptr %1, align 8, !noalias !38
  %104 = load i64, ptr %59, align 8, !noalias !38
  %105 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104) #22, !noalias !38
  %106 = load i8, ptr %105, align 1, !noalias !38
  call fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %8, i8 noundef signext %106), !noalias !38
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %108 unwind label %112, !noalias !38

108:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %107) #22, !noalias !38
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16)
          to label %110 unwind label %114, !noalias !38

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %109) #22, !noalias !38
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %111 unwind label %116

111:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !38
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !38
  br label %118

118:                                              ; preds = %116, %114
  %.pn.i = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !38
  br label %119

119:                                              ; preds = %118, %112
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %118 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !38
  br label %common.resume

.loopexit25.i:                                    ; preds = %.preheader24.i, %74
  %120 = load ptr, ptr %1, align 8, !noalias !38
  %121 = load i64, ptr %59, align 8, !noalias !38
  %122 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121) #22, !noalias !38
  %123 = load i8, ptr %122, align 1, !noalias !38
  %.not.i = icmp eq i8 %123, 46
  %.pre29.i = load i64, ptr %59, align 8, !noalias !38
  br i1 %.not.i, label %139, label %124

124:                                              ; preds = %.loopexit25.i
  %125 = load ptr, ptr %1, align 8, !noalias !38
  %126 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %.pre29.i) #22, !noalias !38
  %127 = load i8, ptr %126, align 1, !noalias !38
  %.not13.i = icmp eq i8 %127, 101
  %.pre28.i = load i64, ptr %59, align 8, !noalias !38
  br i1 %.not13.i, label %139, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %1, align 8, !noalias !38
  %130 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %.pre28.i) #22, !noalias !38
  %131 = load i8, ptr %130, align 1, !noalias !38
  %.not14.i = icmp ne i8 %131, 69
  %.pre27.i = load i64, ptr %59, align 8, !noalias !38
  %132 = sub i64 %.pre27.i, %61
  %133 = icmp ult i64 %132, 10
  %or.cond.i = select i1 %.not14.i, i1 %133, i1 false
  br i1 %or.cond.i, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %1, align 8, !noalias !38
  %136 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #22, !noalias !38
  %137 = getelementptr inbounds i8, ptr %136, i64 %61
  %138 = tail call i32 @atoi(ptr noundef %137) #26, !noalias !38
  tail call void @_ZN6json114JsonC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %138)
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

139:                                              ; preds = %128, %124, %.loopexit25.i
  %140 = phi i64 [ %.pre27.i, %128 ], [ %.pre28.i, %124 ], [ %.pre29.i, %.loopexit25.i ]
  %141 = load ptr, ptr %1, align 8, !noalias !38
  %142 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %140) #22, !noalias !38
  %143 = load i8, ptr %142, align 1, !noalias !38
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %.loopexit23.i

145:                                              ; preds = %139
  %146 = load i64, ptr %59, align 8, !noalias !38
  %147 = add i64 %146, 1
  store i64 %147, ptr %59, align 8, !noalias !38
  %148 = load ptr, ptr %1, align 8, !noalias !38
  %149 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %147) #22, !noalias !38
  %150 = load i8, ptr %149, align 1, !noalias !38
  %151 = add i8 %150, -48
  %152 = icmp ult i8 %151, 10
  br i1 %152, label %.preheader22.i, label %159

.preheader22.i:                                   ; preds = %145
  %153 = load ptr, ptr %1, align 8, !noalias !38
  %154 = load i64, ptr %59, align 8, !noalias !38
  %155 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef %154) #22, !noalias !38
  %156 = load i8, ptr %155, align 1, !noalias !38
  %157 = add i8 %156, -48
  %158 = icmp ult i8 %157, 10
  br i1 %158, label %.lr.ph.i, label %.loopexit23.i

159:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22, !noalias !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %160 unwind label %162, !noalias !38

160:                                              ; preds = %159
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %161 unwind label %164

161:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22, !noalias !38
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !38
  br label %166

166:                                              ; preds = %164, %162
  %.pn15.i = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22, !noalias !38
  br label %common.resume

.lr.ph.i:                                         ; preds = %.preheader22.i, %.lr.ph.i
  %167 = load i64, ptr %59, align 8, !noalias !38
  %168 = add i64 %167, 1
  store i64 %168, ptr %59, align 8, !noalias !38
  %169 = load ptr, ptr %1, align 8, !noalias !38
  %170 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %168) #22, !noalias !38
  %171 = load i8, ptr %170, align 1, !noalias !38
  %172 = add i8 %171, -48
  %173 = icmp ult i8 %172, 10
  br i1 %173, label %.lr.ph.i, label %.loopexit23.i, !llvm.loop !42

.loopexit23.i:                                    ; preds = %.lr.ph.i, %.preheader22.i, %139
  %174 = load ptr, ptr %1, align 8, !noalias !38
  %175 = load i64, ptr %59, align 8, !noalias !38
  %176 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %174, i64 noundef %175) #22, !noalias !38
  %177 = load i8, ptr %176, align 1, !noalias !38
  %178 = icmp eq i8 %177, 101
  br i1 %178, label %185, label %179

179:                                              ; preds = %.loopexit23.i
  %180 = load ptr, ptr %1, align 8, !noalias !38
  %181 = load i64, ptr %59, align 8, !noalias !38
  %182 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181) #22, !noalias !38
  %183 = load i8, ptr %182, align 1, !noalias !38
  %184 = icmp eq i8 %183, 69
  br i1 %184, label %185, label %.loopexit.i

185:                                              ; preds = %179, %.loopexit23.i
  %186 = load i64, ptr %59, align 8, !noalias !38
  %187 = add i64 %186, 1
  store i64 %187, ptr %59, align 8, !noalias !38
  %188 = load ptr, ptr %1, align 8, !noalias !38
  %189 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %187) #22, !noalias !38
  %190 = load i8, ptr %189, align 1, !noalias !38
  %191 = icmp eq i8 %190, 43
  br i1 %191, label %198, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %1, align 8, !noalias !38
  %194 = load i64, ptr %59, align 8, !noalias !38
  %195 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194) #22, !noalias !38
  %196 = load i8, ptr %195, align 1, !noalias !38
  %197 = icmp eq i8 %196, 45
  br i1 %197, label %198, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %192
  %.pre30.i = load i64, ptr %59, align 8, !noalias !38
  br label %201

198:                                              ; preds = %192, %185
  %199 = load i64, ptr %59, align 8, !noalias !38
  %200 = add i64 %199, 1
  store i64 %200, ptr %59, align 8, !noalias !38
  br label %201

201:                                              ; preds = %198, %._crit_edge.i
  %202 = phi i64 [ %.pre30.i, %._crit_edge.i ], [ %200, %198 ]
  %203 = load ptr, ptr %1, align 8, !noalias !38
  %204 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %202) #22, !noalias !38
  %205 = load i8, ptr %204, align 1, !noalias !38
  %206 = add i8 %205, -48
  %207 = icmp ult i8 %206, 10
  br i1 %207, label %.preheader.i, label %214

.preheader.i:                                     ; preds = %201
  %208 = load ptr, ptr %1, align 8, !noalias !38
  %209 = load i64, ptr %59, align 8, !noalias !38
  %210 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209) #22, !noalias !38
  %211 = load i8, ptr %210, align 1, !noalias !38
  %212 = add i8 %211, -48
  %213 = icmp ult i8 %212, 10
  br i1 %213, label %.lr.ph26.i, label %.loopexit.i

214:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22, !noalias !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %215 unwind label %217, !noalias !38

215:                                              ; preds = %214
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %216 unwind label %219

216:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22, !noalias !38
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !38
  br label %221

221:                                              ; preds = %219, %217
  %.pn17.i = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22, !noalias !38
  br label %common.resume

.lr.ph26.i:                                       ; preds = %.preheader.i, %.lr.ph26.i
  %222 = load i64, ptr %59, align 8, !noalias !38
  %223 = add i64 %222, 1
  store i64 %223, ptr %59, align 8, !noalias !38
  %224 = load ptr, ptr %1, align 8, !noalias !38
  %225 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %223) #22, !noalias !38
  %226 = load i8, ptr %225, align 1, !noalias !38
  %227 = add i8 %226, -48
  %228 = icmp ult i8 %227, 10
  br i1 %228, label %.lr.ph26.i, label %.loopexit.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %.lr.ph26.i, %.preheader.i, %179
  %229 = load ptr, ptr %1, align 8, !noalias !38
  %230 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %229) #22, !noalias !38
  %231 = getelementptr inbounds i8, ptr %230, i64 %61
  %232 = tail call double @strtod(ptr nocapture noundef %231, ptr noundef null) #22, !noalias !38
  tail call void @_ZN6json114JsonC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %232)
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

common.resume:                                    ; preds = %48, %245, %257, %265, %268, %408, %512, %521, %89, %119, %166, %221
  %common.resume.op = phi { ptr, i32 } [ %.pn19.i, %89 ], [ %.pn17.i, %221 ], [ %.pn15.i, %166 ], [ %.pn.pn.i, %119 ], [ %.pn77, %48 ], [ %.pn74.pn, %245 ], [ %.pn71.pn, %257 ], [ %.pn69, %265 ], [ %269, %268 ], [ %.pn67, %408 ], [ %.pn55, %512 ], [ %.pn, %521 ]
  resume { ptr, i32 } %common.resume.op

_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit: ; preds = %84, %111, %134, %161, %216, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %522

233:                                              ; preds = %55
  switch i8 %50, label %513 [
    i8 116, label %234
    i8 102, label %246
    i8 110, label %258
    i8 34, label %266
    i8 123, label %270
    i8 91, label %409
  ]

234:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %235 unwind label %238

235:                                              ; preds = %234
  invoke void @_ZN6json114JsonC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true)
          to label %236 unwind label %240

236:                                              ; preds = %235
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %17)
          to label %237 unwind label %242

237:                                              ; preds = %236
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %522

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %244

244:                                              ; preds = %242, %240
  %.pn74 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %245

245:                                              ; preds = %244, %238
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %244 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %common.resume

246:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %247 unwind label %250

247:                                              ; preds = %246
  invoke void @_ZN6json114JsonC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %248 unwind label %252

248:                                              ; preds = %247
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %20)
          to label %249 unwind label %254

249:                                              ; preds = %248
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %522

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %257

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %256

256:                                              ; preds = %254, %252
  %.pn71 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %257

257:                                              ; preds = %256, %250
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %256 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %common.resume

258:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %259 unwind label %261

259:                                              ; preds = %258
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %23)
          to label %260 unwind label %263

260:                                              ; preds = %259
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %522

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %265

265:                                              ; preds = %263, %261
  %.pn69 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %common.resume

266:                                              ; preds = %233
  call fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN6json114JsonC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %267 unwind label %268

267:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %522

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %common.resume

270:                                              ; preds = %233
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %271, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %271, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %275, align 8
  %276 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %277 unwind label %.loopexit.split-lp

277:                                              ; preds = %270
  switch i8 %276, label %._crit_edge [
    i8 125, label %.invoke
    i8 34, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %277
  %278 = add nsw i32 %2, 1
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %289

.invoke:                                          ; preds = %277, %406
  invoke void @_ZN6json114JsonC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %407 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %289
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp:                               ; preds = %.invoke, %270, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %408

._crit_edge:                                      ; preds = %404, %277
  %.030.lcssa = phi i8 [ %276, %277 ], [ %403, %404 ]
  invoke fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %27, i8 noundef signext %.030.lcssa)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %._crit_edge
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %282 unwind label %284

282:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %281) #22
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %283 unwind label %286

283:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.sink.split

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %288

288:                                              ; preds = %286, %284
  %.pn65 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %408

289:                                              ; preds = %.lr.ph, %404
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %290 unwind label %.loopexit

290:                                              ; preds = %289
  %291 = load i8, ptr %51, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %.sink.split

294:                                              ; preds = %290
  %295 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %296 unwind label %.loopexit104

296:                                              ; preds = %294
  %.not58 = icmp eq i8 %295, 58
  br i1 %.not58, label %307, label %297

297:                                              ; preds = %296
  invoke fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %30, i8 noundef signext %295)
          to label %298 unwind label %.loopexit.split-lp105

298:                                              ; preds = %297
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %300 unwind label %302

300:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %299) #22
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %301 unwind label %304

301:                                              ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.sink.split

.loopexit104:                                     ; preds = %294, %307, %389, %402
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %405

.loopexit.split-lp105:                            ; preds = %297, %392
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %405

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %306

306:                                              ; preds = %304, %302
  %.pn62 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %405

307:                                              ; preds = %296
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %278)
          to label %308 unwind label %.loopexit104

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %310 unwind label %387

310:                                              ; preds = %308
  %311 = load ptr, ptr %31, align 8
  %312 = load ptr, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %311, ptr %309, align 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %314 = load ptr, ptr %313, align 8
  store ptr %312, ptr %313, align 8
  %.not.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i, label %_ZN6json114JsonaSEOS0_.exit, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %325

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4
  %322 = load ptr, ptr %314, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

325:                                              ; preds = %315
  %326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %326, 0
  br i1 %.not.i.i.i.i.i.i, label %329, label %327

327:                                              ; preds = %325
  %328 = add nsw i32 %319, -1
  store i32 %328, ptr %316, align 4
  br label %331

329:                                              ; preds = %325
  %330 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %331

331:                                              ; preds = %329, %327
  %.0.i.i.i.i.i.i = phi i32 [ %319, %327 ], [ %330, %329 ]
  %332 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %332, label %333, label %_ZN6json114JsonaSEOS0_.exit

333:                                              ; preds = %331
  %334 = load ptr, ptr %314, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %314) #22
  %337 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %342, label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %337, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %337, align 4
  br label %344

342:                                              ; preds = %333
  %343 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %344

344:                                              ; preds = %342, %339
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %340, %339 ], [ %343, %342 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %345, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN6json114JsonaSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %344, %320
  %346 = load ptr, ptr %314, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %314) #22
  br label %_ZN6json114JsonaSEOS0_.exit

_ZN6json114JsonaSEOS0_.exit:                      ; preds = %310, %331, %344, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %349 = load ptr, ptr %279, align 8
  %.not.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %350

350:                                              ; preds = %_ZN6json114JsonaSEOS0_.exit
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %355, label %360

355:                                              ; preds = %350
  store i32 0, ptr %351, align 8
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %356, align 4
  %357 = load ptr, ptr %349, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

360:                                              ; preds = %350
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i82 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i82, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %354, -1
  store i32 %363, ptr %351, align 4
  br label %366

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %366

366:                                              ; preds = %364, %362
  %.0.i.i.i.i.i = phi i32 [ %354, %362 ], [ %365, %364 ]
  %367 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %367, label %368, label %_ZN6json114JsonD2Ev.exit

368:                                              ; preds = %366
  %369 = load ptr, ptr %349, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %349) #22
  %372 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %373, 0
  br i1 %.not.i.i.i.i.i.i.i, label %377, label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %372, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %372, align 4
  br label %379

377:                                              ; preds = %368
  %378 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %379

379:                                              ; preds = %377, %374
  %.0.i.i.i.i.i.i.i = phi i32 [ %375, %374 ], [ %378, %377 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %380, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %379, %355
  %381 = load ptr, ptr %349, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %349) #22
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %_ZN6json114JsonaSEOS0_.exit, %366, %379, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %384 = load i8, ptr %51, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %_ZN6json114JsonD2Ev.exit
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %.sink.split

387:                                              ; preds = %308
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %405

389:                                              ; preds = %_ZN6json114JsonD2Ev.exit
  %390 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %391 unwind label %.loopexit104

391:                                              ; preds = %389
  switch i8 %390, label %392 [
    i8 125, label %406
    i8 44, label %402
  ]

392:                                              ; preds = %391
  invoke fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %33, i8 noundef signext %390)
          to label %393 unwind label %.loopexit.split-lp105

393:                                              ; preds = %392
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %395 unwind label %397

395:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %394) #22
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %396 unwind label %399

396:                                              ; preds = %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.sink.split

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %395
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %401

401:                                              ; preds = %399, %397
  %.pn60 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %405

402:                                              ; preds = %391
  %403 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %404 unwind label %.loopexit104

404:                                              ; preds = %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %.not57 = icmp eq i8 %403, 34
  br i1 %.not57, label %289, label %._crit_edge

405:                                              ; preds = %.loopexit104, %.loopexit.split-lp105, %401, %387, %306
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %306 ], [ %.pn60, %401 ], [ %388, %387 ], [ %lpad.loopexit106, %.loopexit104 ], [ %lpad.loopexit.split-lp107, %.loopexit.split-lp105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %408

406:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.invoke

.sink.split:                                      ; preds = %396, %386, %301, %293, %283
  %.sink = phi ptr [ %27, %283 ], [ %28, %293 ], [ %28, %301 ], [ %28, %386 ], [ %28, %396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  br label %407

407:                                              ; preds = %.sink.split, %.invoke
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #22
  br label %522

408:                                              ; preds = %.loopexit, %.loopexit.split-lp, %405, %288
  %.pn67 = phi { ptr, i32 } [ %.pn65, %288 ], [ %.pn62.pn, %405 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #22
  br label %common.resume

409:                                              ; preds = %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %410 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %411 unwind label %.loopexit.split-lp111

411:                                              ; preds = %409
  %412 = icmp eq i8 %410, 93
  br i1 %412, label %.invoke162, label %.preheader109

.preheader109:                                    ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %414 = add nsw i32 %2, 1
  %415 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %418

.invoke162:                                       ; preds = %498, %411
  invoke void @_ZN6json114JsonC1EOSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %511 unwind label %.loopexit.split-lp111

.loopexit110:                                     ; preds = %418, %496, %509
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit.split-lp111:                            ; preds = %.invoke162, %409, %499
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %512

418:                                              ; preds = %.preheader109, %509
  %419 = load i64, ptr %413, align 8
  %420 = add i64 %419, -1
  store i64 %420, ptr %413, align 8
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %414)
          to label %421 unwind label %.loopexit110

421:                                              ; preds = %418
  %422 = load ptr, ptr %415, align 8
  %423 = load ptr, ptr %416, align 8
  %.not.i.i = icmp eq ptr %422, %423
  br i1 %.not.i.i, label %430, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %35, align 8
  store ptr %425, ptr %422, align 8
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr null, ptr %426, align 8
  %427 = load ptr, ptr %417, align 8
  store ptr null, ptr %417, align 8
  store ptr %427, ptr %426, align 8
  store ptr null, ptr %35, align 8
  %428 = load ptr, ptr %415, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %429, ptr %415, align 8
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit

430:                                              ; preds = %421
  %431 = load ptr, ptr %34, align 8
  %432 = ptrtoint ptr %422 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, 9223372036854775792
  br i1 %435, label %436, label %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit.i

436:                                              ; preds = %430
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc97 unwind label %.loopexit.split-lp116

.noexc97:                                         ; preds = %436
  unreachable

_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %430
  %437 = ashr exact i64 %434, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %437, i64 1)
  %438 = add nsw i64 %.sroa.speculated.i.i, %437
  %439 = icmp ult i64 %438, %437
  %440 = call i64 @llvm.umin.i64(i64 %438, i64 576460752303423487)
  %441 = select i1 %439, i64 576460752303423487, i64 %440
  %.not.i.i95 = icmp ne i64 %441, 0
  call void @llvm.assume(i1 %.not.i.i95)
  %442 = shl nuw nsw i64 %441, 4
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #24
          to label %.noexc98 unwind label %.loopexit115

.noexc98:                                         ; preds = %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit.i
  %444 = getelementptr inbounds i8, ptr %443, i64 %434
  %445 = load ptr, ptr %35, align 8
  store ptr %445, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load ptr, ptr %417, align 8
  store ptr null, ptr %417, align 8
  store ptr %447, ptr %446, align 8
  store ptr null, ptr %35, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %431, %422
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc98, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i.i ], [ %443, %.noexc98 ]
  %.0911.i.i.i.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i.i ], [ %431, %.noexc98 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %448 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store ptr %448, ptr %.012.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  %449 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %451 = load ptr, ptr %450, align 8, !alias.scope !47, !noalias !44
  store ptr null, ptr %450, align 8, !alias.scope !47, !noalias !44
  store ptr %451, ptr %449, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  %452 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i96 = icmp eq ptr %452, %422
  br i1 %.not.i.i.i.i.i96, label %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc98
  %.0.lcssa.i.i.i.i.i = phi ptr [ %443, %.noexc98 ], [ %453, %.lr.ph.i.i.i.i.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %431, null
  br i1 %.not.i23.i, label %.noexc, label %455

455:                                              ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %431) #25
  br label %.noexc

.noexc:                                           ; preds = %455, %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %443, ptr %34, align 8
  store ptr %454, ptr %415, align 8
  %456 = getelementptr inbounds nuw %"class.json11::Json", ptr %443, i64 %441
  store ptr %456, ptr %416, align 8
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc, %424
  %457 = load ptr, ptr %417, align 8
  %.not.i.i.i.i84 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i84, label %_ZN6json114JsonD2Ev.exit90, label %458

458:                                              ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load atomic i64, ptr %459 acquire, align 8
  %461 = icmp eq i64 %460, 4294967297
  %462 = trunc i64 %460 to i32
  br i1 %461, label %463, label %468

463:                                              ; preds = %458
  store i32 0, ptr %459, align 8
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 12
  store i32 0, ptr %464, align 4
  %465 = load ptr, ptr %457, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %457) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89

468:                                              ; preds = %458
  %469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i85 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i.i85, label %472, label %470

470:                                              ; preds = %468
  %471 = add nsw i32 %462, -1
  store i32 %471, ptr %459, align 4
  br label %474

472:                                              ; preds = %468
  %473 = atomicrmw volatile add ptr %459, i32 -1 acq_rel, align 4
  br label %474

474:                                              ; preds = %472, %470
  %.0.i.i.i.i.i86 = phi i32 [ %462, %470 ], [ %473, %472 ]
  %475 = icmp eq i32 %.0.i.i.i.i.i86, 1
  br i1 %475, label %476, label %_ZN6json114JsonD2Ev.exit90

476:                                              ; preds = %474
  %477 = load ptr, ptr %457, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %457) #22
  %480 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %481 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i87 = icmp eq i8 %481, 0
  br i1 %.not.i.i.i.i.i.i.i87, label %485, label %482

482:                                              ; preds = %476
  %483 = load i32, ptr %480, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %480, align 4
  br label %487

485:                                              ; preds = %476
  %486 = atomicrmw volatile add ptr %480, i32 -1 acq_rel, align 4
  br label %487

487:                                              ; preds = %485, %482
  %.0.i.i.i.i.i.i.i88 = phi i32 [ %483, %482 ], [ %486, %485 ]
  %488 = icmp eq i32 %.0.i.i.i.i.i.i.i88, 1
  br i1 %488, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89, label %_ZN6json114JsonD2Ev.exit90

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89: ; preds = %487, %463
  %489 = load ptr, ptr %457, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %457) #22
  br label %_ZN6json114JsonD2Ev.exit90

_ZN6json114JsonD2Ev.exit90:                       ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit, %474, %487, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89
  %492 = load i8, ptr %51, align 8
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %496

494:                                              ; preds = %_ZN6json114JsonD2Ev.exit90
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %511

.loopexit115:                                     ; preds = %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %495

.loopexit.split-lp116:                            ; preds = %436
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %495

495:                                              ; preds = %.loopexit.split-lp116, %.loopexit115
  %lpad.phi119 = phi { ptr, i32 } [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %512

496:                                              ; preds = %_ZN6json114JsonD2Ev.exit90
  %497 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %498 unwind label %.loopexit110

498:                                              ; preds = %496
  switch i8 %497, label %499 [
    i8 93, label %.invoke162
    i8 44, label %509
  ]

499:                                              ; preds = %498
  invoke fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %37, i8 noundef signext %497)
          to label %500 unwind label %.loopexit.split-lp111

500:                                              ; preds = %499
  %501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %502 unwind label %504

502:                                              ; preds = %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %501) #22
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %503 unwind label %506

503:                                              ; preds = %502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %511

504:                                              ; preds = %500
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %508

508:                                              ; preds = %506, %504
  %.pn53 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %512

509:                                              ; preds = %498
  %510 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %418 unwind label %.loopexit110, !llvm.loop !50

511:                                              ; preds = %.invoke162, %503, %494
  call void @_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  br label %522

512:                                              ; preds = %.loopexit110, %.loopexit.split-lp111, %508, %495
  %.pn55 = phi { ptr, i32 } [ %.pn53, %508 ], [ %lpad.phi119, %495 ], [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp111 ]
  call void @_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  br label %common.resume

513:                                              ; preds = %233
  call fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %39, i8 noundef signext %50)
  %514 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %515 unwind label %517

515:                                              ; preds = %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %514) #22
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %516 unwind label %519

516:                                              ; preds = %515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %522

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %515
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %521

521:                                              ; preds = %519, %517
  %.pn = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %common.resume

522:                                              ; preds = %516, %511, %407, %267, %260, %249, %237, %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit, %54, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser15consume_garbageEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %10, align 8
  br label %11

11:                                               ; preds = %.critedge.i, %1
  %12 = phi i64 [ %36, %.critedge.i ], [ %.pre.i, %1 ]
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %12) #22
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = load i64, ptr %10, align 8
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19) #22
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %10, align 8
  %26 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25) #22
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr %10, align 8
  %32 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31) #22
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 9
  br i1 %34, label %.critedge.i, label %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit

.critedge.i:                                      ; preds = %29, %23, %17, %11
  %35 = load i64, ptr %10, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8
  br label %11, !llvm.loop !51

_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit: ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %.preheader, %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44) #22
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %48, label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

48:                                               ; preds = %42
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %55 unwind label %61

55:                                               ; preds = %54
  %56 = load i8, ptr %40, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit.i, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %41, align 8
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit.i

_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit.i: ; preds = %58, %55
  store i8 1, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %137

63:                                               ; preds = %48
  %64 = load ptr, ptr %0, align 8
  %65 = load i64, ptr %10, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %65) #22
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %.preheader.i, label %77

.preheader.i:                                     ; preds = %63, %72
  %storemerge.in.i = load i64, ptr %10, align 8
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %10, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  %71 = icmp ult i64 %storemerge.i, %70
  br i1 %71, label %72, label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

72:                                               ; preds = %.preheader.i
  %73 = load ptr, ptr %0, align 8
  %74 = load i64, ptr %10, align 8
  %75 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74) #22
  %76 = load i8, ptr %75, align 1
  %.not.i = icmp eq i8 %76, 10
  br i1 %.not.i, label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit, label %.preheader.i, !llvm.loop !52

77:                                               ; preds = %63
  %78 = load ptr, ptr %0, align 8
  %79 = load i64, ptr %10, align 8
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79) #22
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 42
  br i1 %82, label %83, label %128

83:                                               ; preds = %77
  %84 = load i64, ptr %10, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %10, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  %88 = add i64 %87, -2
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %90, label %.preheader14.i

90:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %97

91:                                               ; preds = %90
  %92 = load i8, ptr %40, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit10.i, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %41, align 8
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit10.i

_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit10.i: ; preds = %94, %91
  store i8 1, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %137

.preheader14.i:                                   ; preds = %83, %.critedge9.i
  %99 = load ptr, ptr %0, align 8
  %100 = load i64, ptr %10, align 8
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100) #22
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 42
  br i1 %103, label %104, label %.critedge9.i

104:                                              ; preds = %.preheader14.i
  %105 = load ptr, ptr %0, align 8
  %106 = load i64, ptr %10, align 8
  %107 = add i64 %106, 1
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %107) #22
  %109 = load i8, ptr %108, align 1
  %.not13.i = icmp eq i8 %109, 47
  br i1 %.not13.i, label %125, label %.critedge9.i

.critedge9.i:                                     ; preds = %104, %.preheader14.i
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  %114 = add i64 %113, -2
  %115 = icmp ugt i64 %111, %114
  br i1 %115, label %116, label %.preheader14.i, !llvm.loop !53

116:                                              ; preds = %.critedge9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %117 unwind label %123

117:                                              ; preds = %116
  %118 = load i8, ptr %40, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit11.i, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %41, align 8
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit11.i

_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit11.i: ; preds = %120, %117
  store i8 1, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %137

125:                                              ; preds = %104
  %126 = load i64, ptr %10, align 8
  %127 = add i64 %126, 2
  store i64 %127, ptr %10, align 8
  br label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

128:                                              ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %129 unwind label %135

129:                                              ; preds = %128
  %130 = load i8, ptr %40, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit12.i, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %41, align 8
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit12.i

_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit12.i: ; preds = %132, %129
  store i8 1, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %123, %97, %61
  %.sink.i = phi ptr [ %9, %135 ], [ %7, %123 ], [ %5, %97 ], [ %3, %61 ]
  %.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %124, %123 ], [ %98, %97 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #22
  resume { ptr, i32 } %.pn.i

_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit: ; preds = %.preheader.i, %72, %42, %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit.i, %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit10.i, %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit11.i, %125, %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit12.i
  %.06.i = phi i1 [ false, %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit.i ], [ false, %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit10.i ], [ false, %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit11.i ], [ false, %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit12.i ], [ true, %125 ], [ false, %42 ], [ true, %72 ], [ true, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %138 = load i8, ptr %40, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit
  %.pre.i2 = load i64, ptr %10, align 8
  br label %141

141:                                              ; preds = %.critedge.i3, %140
  %142 = phi i64 [ %166, %.critedge.i3 ], [ %.pre.i2, %140 ]
  %143 = load ptr, ptr %0, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %142) #22
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 32
  br i1 %146, label %.critedge.i3, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %0, align 8
  %149 = load i64, ptr %10, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149) #22
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 13
  br i1 %152, label %.critedge.i3, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %0, align 8
  %155 = load i64, ptr %10, align 8
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %155) #22
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 10
  br i1 %158, label %.critedge.i3, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %0, align 8
  %161 = load i64, ptr %10, align 8
  %162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %161) #22
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 9
  br i1 %164, label %.critedge.i3, label %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4

.critedge.i3:                                     ; preds = %159, %153, %147, %141
  %165 = load i64, ptr %10, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %10, align 8
  br label %141, !llvm.loop !51

_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4: ; preds = %159
  br i1 %.06.i, label %42, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4, %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit, %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly align 8 initializes((0, 16)) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.json11::Json", align 8
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !noalias !55
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !55
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #22, !noalias !55
  br label %12

12:                                               ; preds = %8, %3
  store i8 1, ptr %5, align 8, !noalias !55
  %13 = load ptr, ptr %4, align 8, !noalias !55
  store ptr %13, ptr %0, align 8, !alias.scope !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8, !alias.scope !55
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !noalias !55
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !noalias !55
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !55
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit

_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit: ; preds = %20, %23
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %25

25:                                               ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %.pr, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i2, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN6json114JsonD2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %.pr, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  %47 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %.pr, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %12, %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias nonnull writable align 8 %0, i8 noundef signext %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca %"class.std::allocator", align 1
  %or.cond = icmp sgt i8 %1, 31
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = zext nneg i8 %1 to i32
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.30, i32 noundef %6, i32 noundef %6) #22
  br label %11

8:                                                ; preds = %2
  %9 = sext i8 %1 to i32
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.31, i32 noundef %9) #22
  br label %11

11:                                               ; preds = %8, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit

_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114Json11parse_multiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmRS6_NS_9JsonParseE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.json11::(anonymous namespace)::JsonParser", align 8
  %7 = alloca %"class.json11::Json", align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %4, ptr %11, align 4
  store i64 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %73
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %18 unwind label %65

18:                                               ; preds = %17
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  store ptr %24, ptr %23, align 8
  store ptr null, ptr %7, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %14, align 8
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit

27:                                               ; preds = %18
  invoke void @_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit unwind label %67

_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit: ; preds = %21, %27
  %28 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN6json114JsonD2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %63 = load i8, ptr %10, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %._crit_edge, label %69

65:                                               ; preds = %69, %17
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %79

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %79

69:                                               ; preds = %_ZN6json114JsonD2Ev.exit
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser15consume_garbageEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %65

70:                                               ; preds = %69
  %71 = load i8, ptr %10, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %._crit_edge, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8
  store i64 %74, ptr %2, align 8
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %76 = icmp eq i64 %74, %75
  %77 = load i8, ptr %10, align 8
  %78 = trunc i8 %77 to i1
  %.not9 = select i1 %76, i1 true, i1 %78
  br i1 %.not9, label %._crit_edge, label %17, !llvm.loop !58

._crit_edge:                                      ; preds = %70, %_ZN6json114JsonD2Ev.exit, %73, %5
  ret void

79:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  br i1 %24, label %25, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6json114JsonESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt12_Vector_baseIN6json114JsonESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6json114JsonESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6json114Json9has_shapeERKSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4TypeEEERS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %16 = load ptr, ptr %0, align 8, !noalias !60
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK6json114Json4dumpB5cxx11Ev.exit unwind label %20

common.resume:                                    ; preds = %65, %.body, %25, %20
  %.sink = phi ptr [ %5, %25 ], [ %5, %20 ], [ %8, %.body ], [ %8, %65 ]
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %21, %20 ], [ %.pn, %.body ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6json114Json4dumpB5cxx11Ev.exit:              ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.loopexit.sink.split

25:                                               ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %3
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair.22", ptr %28, i64 %30
  %.not27 = icmp eq i64 %30, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %69
  %.01628 = phi ptr [ %70, %69 ], [ %28, %27 ]
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %.01628)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %41 = getelementptr inbounds nuw i8, ptr %.01628, i64 32
  %42 = load i32, ptr %41, align 8
  %.not20 = icmp eq i32 %40, %42
  br i1 %.not20, label %69, label %43

43:                                               ; preds = %.lr.ph
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %.01628)
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3)
          to label %45 unwind label %65

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %46 = load ptr, ptr %0, align 8, !noalias !63
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK6json114Json4dumpB5cxx11Ev.exit24 unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6json114Json4dumpB5cxx11Ev.exit24:            ; preds = %45
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !66
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !66
  %54 = add i64 %53, %52
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !66
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit24
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !66
  %.not.i = icmp ugt i64 %54, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %67

61:                                               ; preds = %57, %_ZNK6json114Json4dumpB5cxx11Ev.exit24
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %67

63:                                               ; preds = %59, %61
  %.sink.i = phi ptr [ %60, %59 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.loopexit.sink.split

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

67:                                               ; preds = %61, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %common.resume

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.01628, i64 40
  %.not = icmp eq ptr %70, %31
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %23, %63
  %.sink32 = phi ptr [ %7, %63 ], [ %4, %23 ]
  %.sink31 = phi ptr [ %8, %63 ], [ %5, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink31) #22
  br label %.loopexit

.loopexit:                                        ; preds = %69, %.loopexit.sink.split, %27
  %.0 = phi i1 [ true, %27 ], [ false, %.loopexit.sink.split ], [ true, %69 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json119JsonValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json119JsonValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %18, label %_ZSteqIN6json114JsonESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

18:                                               ; preds = %2
  %.not12.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not12.i.i.i.i.i, label %_ZSteqIN6json114JsonESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %37, %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i ], [ %13, %18 ]
  %.0813.i.i.i.i.i = phi ptr [ %36, %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i ], [ %7, %18 ]
  %19 = load ptr, ptr %.0813.i.i.i.i.i, align 8
  %20 = load ptr, ptr %.014.i.i.i.i.i, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %26 = load ptr, ptr %.014.i.i.i.i.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.not.i.i.i.i.i.i = icmp eq i32 %25, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6json114JsoneqERKS0_.exit.i.i.i.i.i, label %_ZSteqIN6json114JsonESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZNK6json114JsoneqERKS0_.exit.i.i.i.i.i:          ; preds = %22
  %30 = load ptr, ptr %.0813.i.i.i.i.i, align 8
  %31 = load ptr, ptr %.014.i.i.i.i.i, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  br i1 %35, label %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i, label %_ZSteqIN6json114JsonESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i:   ; preds = %_ZNK6json114JsoneqERKS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %6
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN6json114JsonESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSteqIN6json114JsonESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %22, %_ZNK6json114JsoneqERKS0_.exit.i.i.i.i.i, %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i, %2, %18
  %38 = phi i1 [ false, %2 ], [ true, %18 ], [ false, %_ZNK6json114JsoneqERKS0_.exit.i.i.i.i.i ], [ true, %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i ], [ false, %22 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN6json114JsonES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.45)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not11.i = icmp eq ptr %5, %7
  br i1 %.not11.i, label %_ZN6json11L4dumpERKSt6vectorINS_4JsonESaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %10
  %.013.i = phi i1 [ false, %10 ], [ true, %2 ]
  %.sroa.08.012.i = phi ptr [ %15, %10 ], [ %5, %2 ]
  br i1 %.013.i, label %10, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.46)
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %11 = load ptr, ptr %.sroa.08.012.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 16
  %.not.i = icmp eq ptr %15, %7
  br i1 %.not.i, label %_ZN6json11L4dumpERKSt6vectorINS_4JsonESaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

_ZN6json11L4dumpERKSt6vectorINS_4JsonESaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %10, %2
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.47)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6json119JsonArray11array_itemsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json119JsonArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %43 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json119JsonArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %43 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6json119JsonArrayD2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZN6json119JsonArrayD2Ev.exit

_ZN6json119JsonArrayD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i, %44
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not6.i.i.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %19, %17 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %18, %17 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %16 = tail call noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %16, label %17, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i) #26
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.08.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17, %2, %8
  %20 = phi i1 [ false, %2 ], [ true, %8 ], [ %16, %17 ], [ %16, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp ne ptr %4, %5
  %10 = icmp ne ptr %7, %8
  %or.cond20.i.i.i.i.i.i.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond20.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %16
  %.sroa.015.022.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %4, %2 ]
  %.sroa.011.021.i.i.i.i.i.i.i = phi ptr [ %18, %16 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i.i.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i.i.i.i.i.i, i64 32
  %13 = tail call noundef zeroext i1 @_ZStltIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %13, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = tail call noundef zeroext i1 @_ZStltIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br i1 %15, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.022.i.i.i.i.i.i.i) #26
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.021.i.i.i.i.i.i.i) #26
  %19 = icmp ne ptr %17, %5
  %20 = icmp ne ptr %18, %8
  %or.cond.i.i.i.i.i.i.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, !llvm.loop !71

.critedge.i.i.i.i.i.i.i:                          ; preds = %16, %2
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %7, %2 ], [ %18, %16 ]
  %.sroa.015.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %4, %2 ], [ %17, %16 ]
  %21 = icmp eq ptr %.sroa.015.0.lcssa.i.i.i.i.i.i.i, %5
  %22 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %8
  %spec.select.i.i.i.i.i.i.i = select i1 %21, i1 %22, i1 false
  br label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %14, %.critedge.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i1 [ %spec.select.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i ], [ %13, %14 ], [ %13, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.48)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not14.i = icmp eq ptr %5, %6
  br i1 %.not14.i, label %_ZN6json11L4dumpERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonESt4lessIS6_ESaISt4pairIKS6_S7_EEERS6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %10
  %.016.i = phi i1 [ false, %10 ], [ true, %2 ]
  %.sroa.011.015.i = phi ptr [ %17, %10 ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 32
  br i1 %.016.i, label %10, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.46)
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  tail call fastcc void @_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.49)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.015.i) #26
  %.not.i = icmp eq ptr %17, %6
  br i1 %.not.i, label %_ZN6json11L4dumpERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonESt4lessIS6_ESaISt4pairIKS6_S7_EEERS6_.exit, label %.lr.ph.i

_ZN6json11L4dumpERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonESt4lessIS6_ESaISt4pairIKS6_S7_EEERS6_.exit: ; preds = %10, %2
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6json1110JsonObject12object_itemsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1110JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1110JsonObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN6json1110JsonObjectD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN6json1110JsonObjectD2Ev.exit:                  ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN6json118JsonNullEED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !72
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !noalias !72
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !noalias !72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !noalias !72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json118JsonNullE, i64 16), ptr %4, align 8, !noalias !72
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt10shared_ptrIN6json1111JsonBooleanEED2Ev.exit unwind label %27

_ZNSt10shared_ptrIN6json1111JsonBooleanEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6json118JsonNullEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !75
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %11, align 8, !noalias !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json1111JsonBooleanE, i64 16), ptr %10, align 8, !noalias !75
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt10shared_ptrIN6json1111JsonBooleanEED2Ev.exit17 unwind label %29

_ZNSt10shared_ptrIN6json1111JsonBooleanEED2Ev.exit17: ; preds = %_ZNSt10shared_ptrIN6json1111JsonBooleanEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !78
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !78
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %17, align 8, !noalias !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json1111JsonBooleanE, i64 16), ptr %16, align 8, !noalias !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %26, align 8
  ret void

27:                                               ; preds = %_ZNSt10shared_ptrIN6json118JsonNullEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt10shared_ptrIN6json1111JsonBooleanEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6json119JsonValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZNSt10shared_ptrIN6json119JsonValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json117StaticsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %43, %30, %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit

_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i2, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  br label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit

_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit:  ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit, %70, %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i3 = icmp eq ptr %89, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit9, label %90

90:                                               ; preds = %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %100

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8

100:                                              ; preds = %90
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i4, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %94, -1
  store i32 %103, ptr %91, align 4
  br label %106

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %102
  %.0.i.i.i.i5 = phi i32 [ %94, %102 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %107, label %108, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit9

108:                                              ; preds = %106
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i6, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %112, align 4
  br label %119

117:                                              ; preds = %108
  %118 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %114
  %.0.i.i.i.i.i.i7 = phi i32 [ %115, %114 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i7, 1
  br i1 %120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8: ; preds = %119, %95
  %121 = load ptr, ptr %89, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  br label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit9

_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit9: ; preds = %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit, %106, %119, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i10 = icmp eq ptr %125, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit16, label %126

126:                                              ; preds = %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit9
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %136

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15

136:                                              ; preds = %126
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i11, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %130, -1
  store i32 %139, ptr %127, align 4
  br label %142

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %138
  %.0.i.i.i.i12 = phi i32 [ %130, %138 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %143, label %144, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit16

144:                                              ; preds = %142
  %145 = load ptr, ptr %125, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i13 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i13, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %148, align 4
  br label %155

153:                                              ; preds = %144
  %154 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %150
  %.0.i.i.i.i.i.i14 = phi i32 [ %151, %150 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15: ; preds = %155, %131
  %157 = load ptr, ptr %125, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  br label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit16

_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit16: ; preds = %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit9, %142, %155, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6json119JsonValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json118JsonNullD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json118JsonNullD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp samesign ult i8 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.5, ptr @.str.6
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json1111JsonBoolean10bool_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1111JsonBooleanD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1111JsonBooleanD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  br i1 %26, label %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  tail call fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser15consume_garbageEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %21

14:                                               ; preds = %13
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit

_ZN6json1112_GLOBAL__N_110JsonParser4failIcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit: ; preds = %14, %17
  store i8 1, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %29

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  %27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25) #22
  %28 = load i8, ptr %27, align 1
  br label %29

29:                                               ; preds = %1, %23, %_ZN6json1112_GLOBAL__N_110JsonParser4failIcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %.0 = phi i8 [ 0, %_ZN6json1112_GLOBAL__N_110JsonParser4failIcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit ], [ %28, %23 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %11, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %18 = load i64, ptr %9, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  store ptr null, ptr %3, align 8
  br label %55

24:                                               ; preds = %4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20)
          to label %26 unwind label %44

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
          to label %30 unwind label %46

30:                                               ; preds = %26
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !82
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !82
  %33 = add i64 %32, %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !82
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !82
  %.not.i = icmp ugt i64 %33, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %48

40:                                               ; preds = %36, %30
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %48

42:                                               ; preds = %38, %40
  %.sink.i = phi ptr [ %39, %38 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %50

43:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %55

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %40, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %54

54:                                               ; preds = %53, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %.pn.pn.pn

55:                                               ; preds = %43, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %36

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit: ; preds = %27, %31
  store i8 1, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %38

35:                                               ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %194

36:                                               ; preds = %._crit_edge
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn60 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %195

.lr.ph:                                           ; preds = %2, %.backedge
  %.0103 = phi i64 [ %.0.be, %.backedge ], [ -1, %2 ]
  %41 = load ptr, ptr %1, align 8
  %42 = load i64, ptr %22, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %22, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42) #22
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 34
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %.0103, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %.loopexit.split-lp73

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %194

.loopexit72:                                      ; preds = %.invoke, %105, %74, %167
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp73:                             ; preds = %51, %173, %47
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %195

49:                                               ; preds = %.lr.ph
  %50 = icmp ult i8 %45, 32
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  invoke fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %9, i8 noundef signext %45)
          to label %52 unwind label %.loopexit.split-lp73

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.23)
          to label %54 unwind label %65

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24)
          to label %56 unwind label %67

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit63

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit63: ; preds = %56, %60
  store i8 1, ptr %57, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %69

64:                                               ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %194

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %71

71:                                               ; preds = %69, %67
  %.pn57 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %72

72:                                               ; preds = %71, %65
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %71 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %195

73:                                               ; preds = %49
  %.not = icmp eq i8 %45, 92
  br i1 %.not, label %78, label %74

74:                                               ; preds = %73
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %.0103, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.invoke unwind label %.loopexit72

switch.hole_check:                                ; preds = %168
  %switch.maskindex = zext nneg i8 %170 to i16
  %switch.shifted = lshr i16 837, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %172

switch.lookup:                                    ; preds = %switch.hole_check
  %75 = zext nneg i8 %170 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i8], ptr @switch.table._ZN6json1112_GLOBAL__N_110JsonParser12parse_stringB5cxx11Ev, i64 0, i64 %75
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %.invoke

.invoke:                                          ; preds = %switch.lookup, %172, %172, %172, %74
  %76 = phi i8 [ %45, %74 ], [ %103, %172 ], [ %103, %172 ], [ %103, %172 ], [ %switch.load, %switch.lookup ]
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %76)
          to label %.backedge unwind label %.loopexit72

78:                                               ; preds = %73
  %79 = load i64, ptr %22, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %84 unwind label %93

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit64, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit64

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit64: ; preds = %84, %88
  store i8 1, ptr %85, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %92 unwind label %95

92:                                               ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %194

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit64
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %97

97:                                               ; preds = %95, %93
  %.pn55 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %195

98:                                               ; preds = %78
  %99 = load ptr, ptr %1, align 8
  %100 = load i64, ptr %22, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %22, align 8
  %102 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100) #22
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 117
  br i1 %104, label %105, label %167

105:                                              ; preds = %98
  %106 = load ptr, ptr %1, align 8
  %107 = load i64, ptr %22, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107, i64 noundef 4)
          to label %108 unwind label %.loopexit72

108:                                              ; preds = %105
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %110 = icmp ult i64 %109, 4
  br i1 %110, label %111, label %.preheader

111:                                              ; preds = %108
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit65, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit65

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit65: ; preds = %112, %116
  store i8 1, ptr %113, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.thread unwind label %120

.loopexit:                                        ; preds = %.preheader, %127, %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %163, %159
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %139, %111
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

120:                                              ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit65
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %108, %150
  %.038102 = phi i64 [ %151, %150 ], [ 0, %108 ]
  %122 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %.038102)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %.preheader
  %124 = load i8, ptr %122, align 1
  %125 = add i8 %124, -97
  %126 = icmp ult i8 %125, 6
  br i1 %126, label %150, label %127

127:                                              ; preds = %123
  %128 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %.038102)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %127
  %130 = load i8, ptr %128, align 1
  %131 = add i8 %130, -65
  %132 = icmp ult i8 %131, 6
  br i1 %132, label %150, label %133

133:                                              ; preds = %129
  %134 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %.038102)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %133
  %136 = load i8, ptr %134, align 1
  %137 = add i8 %136, -48
  %138 = icmp ult i8 %137, 10
  br i1 %138, label %150, label %139

139:                                              ; preds = %135
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit66, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit66

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit66: ; preds = %140, %144
  store i8 1, ptr %141, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.thread unwind label %148

148:                                              ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit66
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.loopexit.split-lp

150:                                              ; preds = %123, %129, %135
  %151 = add nuw nsw i64 %.038102, 1
  %exitcond.not = icmp eq i64 %151, 4
  br i1 %exitcond.not, label %152, label %.preheader, !llvm.loop !85

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %154 = call i64 @strtol(ptr nocapture noundef %153, ptr noundef null, i32 noundef 16) #22
  %155 = and i64 %.0103, -1024
  %156 = icmp eq i64 %155, 55296
  %157 = and i64 %154, -1024
  %158 = icmp eq i64 %157, 56320
  %or.cond = select i1 %156, i1 %158, i1 false
  br i1 %or.cond, label %159, label %163

159:                                              ; preds = %152
  %160 = shl nuw nsw i64 %.0103, 10
  %161 = add nsw i64 %160, -56613888
  %162 = add nuw nsw i64 %161, %154
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %164 unwind label %.loopexit.split-lp.loopexit

163:                                              ; preds = %152
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %.0103, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %164 unwind label %.loopexit.split-lp.loopexit

.thread:                                          ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit66, %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit65
  %.sink150 = phi ptr [ %16, %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit65 ], [ %18, %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit66 ]
  %.sink = phi ptr [ %15, %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit65 ], [ %17, %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink150) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %194

164:                                              ; preds = %159, %163
  %.2 = phi i64 [ -1, %159 ], [ %154, %163 ]
  %165 = load i64, ptr %22, align 8
  %166 = add i64 %165, 4
  store i64 %166, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.backedge

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %148, %120
  %.pn53 = phi { ptr, i32 } [ %121, %120 ], [ %149, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %195

167:                                              ; preds = %98
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %.0103, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %168 unwind label %.loopexit72

168:                                              ; preds = %167
  %169 = add i8 %103, -98
  %170 = call i8 @llvm.fshl.i8(i8 %169, i8 %169, i8 7)
  %171 = icmp ult i8 %170, 10
  br i1 %171, label %switch.hole_check, label %172

172:                                              ; preds = %switch.hole_check, %168
  switch i8 %103, label %173 [
    i8 92, label %.invoke
    i8 47, label %.invoke
    i8 34, label %.invoke
  ]

173:                                              ; preds = %172
  invoke fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %20, i8 noundef signext %103)
          to label %174 unwind label %.loopexit.split-lp73

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %176 unwind label %185

176:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %175) #22
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit68, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit68

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit68: ; preds = %176, %180
  store i8 1, ptr %177, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %184 unwind label %187

184:                                              ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %194

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit68
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %195

.backedge:                                        ; preds = %.invoke, %164
  %.0.be = phi i64 [ %.2, %164 ], [ -1, %.invoke ]
  %190 = load i64, ptr %22, align 8
  %191 = load ptr, ptr %1, align 8
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #22
  %193 = icmp eq i64 %190, %192
  br i1 %193, label %._crit_edge, label %.lr.ph, !llvm.loop !86

194:                                              ; preds = %.thread, %184, %92, %64, %48, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void

195:                                              ; preds = %.loopexit72, %.loopexit.split-lp73, %189, %.loopexit.split-lp, %97, %72, %40
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %40 ], [ %.pn57.pn, %72 ], [ %.pn55, %97 ], [ %.pn53, %.loopexit.split-lp ], [ %.pn, %189 ], [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.43", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !88
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %0, 128
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc nuw nsw i64 %0 to i8
  br label %.sink.split

8:                                                ; preds = %4
  %9 = icmp samesign ult i64 %0, 2048
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = lshr i64 %0, 6
  %12 = trunc nuw i64 %11 to i8
  %13 = or disjoint i8 %12, -64
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %13)
  %15 = trunc i64 %0 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  br label %.sink.split

18:                                               ; preds = %8
  %19 = icmp samesign ult i64 %0, 65536
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = lshr i64 %0, 12
  %22 = trunc nuw i64 %21 to i8
  %23 = or disjoint i8 %22, -32
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %23)
  %25 = lshr i64 %0, 6
  %26 = trunc i64 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %28)
  %30 = trunc i64 %0 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  br label %.sink.split

33:                                               ; preds = %18
  %34 = lshr i64 %0, 18
  %35 = trunc i64 %34 to i8
  %36 = or i8 %35, -16
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %36)
  %38 = lshr i64 %0, 12
  %39 = trunc i64 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %41)
  %43 = lshr i64 %0, 6
  %44 = trunc i64 %43 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %46)
  %48 = trunc i64 %0 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  br label %.sink.split

.sink.split:                                      ; preds = %6, %20, %33, %10
  %.sink = phi i8 [ %17, %10 ], [ %50, %33 ], [ %32, %20 ], [ %7, %6 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.sink)
  br label %52

52:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #11

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %17 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %36

36:                                               ; preds = %33
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
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
  br i1 %53, label %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
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
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %65, %52, %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !91

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !91

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  br i1 %24, label %25, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i, label %8

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  br i1 %25, label %26, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit

_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %43 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i, %44
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev.exit: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json115ValueILNS_4Json4TypeE1EdE4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json1110JsonDouble6equalsEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = fcmp oeq double %4, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = fcmp olt double %4, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ueq double %6, 0x7FF0000000000000
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.32, double noundef %5) #22
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
  br label %_ZN6json11L4dumpEdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4)
  br label %_ZN6json11L4dumpEdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6json11L4dumpEdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6json1110JsonDouble12number_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json1110JsonDouble9int_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1110JsonDoubleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1110JsonDoubleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json115ValueILNS_4Json4TypeE1EiE4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json117JsonInt6equalsEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sitofp i32 %4 to double
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = fcmp oeq double %9, %5
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json117JsonInt4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sitofp i32 %4 to double
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = fcmp ogt double %9, %5
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.33, i32 noundef %5) #22
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6json117JsonInt12number_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json117JsonInt9int_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json117JsonIntD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json117JsonIntD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %13

13:                                               ; preds = %8
  %bcmp.i = tail call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %14 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %8, %13
  %15 = phi i1 [ false, %2 ], [ %14, %13 ], [ true, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %9 = icmp slt i32 %5, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6json1110JsonString12string_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1110JsonStringD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1110JsonStringD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 34)
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %54
  %.041 = phi i64 [ %55, %54 ], [ 0, %2 ]
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.041) #22
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  switch i8 %7, label %23 [
    i8 92, label %9
    i8 34, label %11
    i8 8, label %13
    i8 12, label %15
    i8 10, label %17
    i8 13, label %19
    i8 9, label %21
  ]

9:                                                ; preds = %.lr.ph
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.34)
  br label %54

11:                                               ; preds = %.lr.ph
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35)
  br label %54

13:                                               ; preds = %.lr.ph
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.36)
  br label %54

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.37)
  br label %54

17:                                               ; preds = %.lr.ph
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.38)
  br label %54

19:                                               ; preds = %.lr.ph
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.39)
  br label %54

21:                                               ; preds = %.lr.ph
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40)
  br label %54

23:                                               ; preds = %.lr.ph
  %24 = icmp ult i8 %7, 32
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8, ptr noundef nonnull @.str.41, i32 noundef %8) #22
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
  br label %54

28:                                               ; preds = %23
  %29 = icmp eq i8 %7, -30
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = add nuw i64 %.041, 1
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31) #22
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -128
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = add i64 %.041, 2
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36) #22
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, -88
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.42)
  br label %54

42:                                               ; preds = %30, %35
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31) #22
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -128
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %42
  %47 = add i64 %.041, 2
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47) #22
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -87
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %46
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.43)
  br label %54

.critedge:                                        ; preds = %28, %46, %42
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %7)
  br label %54

54:                                               ; preds = %9, %13, %17, %21, %40, %.critedge, %51, %25, %19, %15, %11
  %.1 = phi i64 [ %.041, %9 ], [ %.041, %11 ], [ %.041, %13 ], [ %.041, %15 ], [ %.041, %17 ], [ %.041, %19 ], [ %.041, %21 ], [ %.041, %25 ], [ %36, %40 ], [ %47, %51 ], [ %.041, %.critedge ]
  %55 = add i64 %.1, 1
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %54, %2
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6json1110JsonStringESaIvEJRPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %9 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  resume { ptr, i32 } %10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json1110JsonStringE, i64 16), ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %6, ptr %0, align 8
  store ptr %11, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6json119JsonArrayESaIvEJRKSt6vectorINS4_4JsonESaIS8_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc3.i.i.i.i.i.thread, label %18

.noexc3.i.i.i.i.i.thread:                         ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds i8, ptr null, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

18:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %19 = icmp ugt i64 %14, 9223372036854775792
  br i1 %19, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
          to label %.noexc3.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

.noexc3.i.i.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc3.i.i.i.i.i, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %20, %.noexc3.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %11, %.noexc3.i.i.i.i.i ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !93

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i.thread
  %38 = phi ptr [ %15, %.noexc3.i.i.i.i.i.thread ], [ %21, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc3.i.i.i.i.i.thread ], [ %37, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %38, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json119JsonArrayE, i64 16), ptr %7, align 8
  store ptr %4, ptr %0, align 8
  store ptr %7, ptr %1, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %44 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6json119JsonArrayEEEvRS0_PT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6json119JsonArrayEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6json119JsonArrayEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN6json1110JsonObjectEEEvRS0_PT_.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN6json1110JsonObjectEEEvRS0_PT_.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %24, %36 ], [ %7, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !94

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit, label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  invoke void @__cxa_rethrow() #27
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit: ; preds = %.noexc.i, %14, %17
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
  unreachable

_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !98, !noalias !95
  store ptr %26, ptr %.012.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !98, !noalias !95
  store ptr null, ptr %28, align 8, !alias.scope !98, !noalias !95
  store ptr %29, ptr %27, align 8, !alias.scope !95, !noalias !98
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !98, !noalias !95
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !103, !noalias !100
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !100, !noalias !103
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !103, !noalias !100
  store ptr null, ptr %35, align 8, !alias.scope !103, !noalias !100
  store ptr %36, ptr %34, align 8, !alias.scope !100, !noalias !103
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !103, !noalias !100
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !49

_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN6json114JsonESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6json114JsonESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6json114JsonESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.json11::Json", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN6json114JsonES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 %10
  %13 = select i1 %11, ptr %12, ptr %1
  %.not27 = icmp eq ptr %0, %13
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread
  %.01929 = phi ptr [ %67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread ], [ %2, %4 ]
  %.02028 = phi ptr [ %66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread ], [ %0, %4 ]
  %14 = load ptr, ptr %.02028, align 8
  %15 = load ptr, ptr %.01929, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %21 = load ptr, ptr %.01929, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.not.i.i = icmp eq i32 %20, %24
  %25 = load ptr, ptr %.02028, align 8
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = load ptr, ptr %.01929, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit: ; preds = %17
  %35 = load ptr, ptr %.01929, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %35)
  br i1 %39, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit
  %40 = load ptr, ptr %.01929, align 8
  %41 = load ptr, ptr %.02028, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread, label %43

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %47 = load ptr, ptr %.02028, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.not.i.i21 = icmp eq i32 %46, %50
  %51 = load ptr, ptr %.01929, align 8
  br i1 %.not.i.i21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %51, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %56 = load ptr, ptr %.02028, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23: ; preds = %43
  %61 = load ptr, ptr %.02028, align 8
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %61)
  br i1 %65, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread, %52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23
  %66 = getelementptr inbounds nuw i8, ptr %.02028, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.01929, i64 16
  %.not = icmp eq ptr %66, %13
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !105

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread, %4
  %.019.lcssa = phi ptr [ %2, %4 ], [ %67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread ]
  %68 = icmp ne ptr %.019.lcssa, %3
  br label %.loopexit

.loopexit:                                        ; preds = %52, %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit, %.critedge
  %.0 = phi i1 [ %68, %.critedge ], [ false, %52 ], [ true, %26 ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23 ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZNK6json114JsoneqERKS0_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNK6json114JsoneqERKS0_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK6json114JsoneqERKS0_.exit, label %17

17:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.not.i = icmp eq i32 %20, %24
  br i1 %.not.i, label %25, label %_ZNK6json114JsoneqERKS0_.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br label %_ZNK6json114JsoneqERKS0_.exit

_ZNK6json114JsoneqERKS0_.exit:                    ; preds = %2, %25, %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %32 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %31, %25 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %17 ], [ false, %2 ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %_ZNK6json114JsonltERKS0_.exit, label %8

8:                                                ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6: ; preds = %8
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %_ZNK6json114JsonltERKS0_.exit, label %14

14:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNK6json114JsonltERKS0_.exit, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.not.i = icmp eq i32 %23, %27
  %28 = load ptr, ptr %15, align 8
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %37 = icmp slt i32 %32, %36
  br label %_ZNK6json114JsonltERKS0_.exit

38:                                               ; preds = %20
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %39)
  br label %_ZNK6json114JsonltERKS0_.exit

_ZNK6json114JsonltERKS0_.exit:                    ; preds = %38, %29, %14, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %44 = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6 ], [ %37, %29 ], [ %43, %38 ], [ false, %14 ]
  ret i1 %44
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN6json1110JsonDoubleEJRdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN6json1110JsonDoubleEJRdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN6json117JsonIntEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN6json117JsonIntEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN6json1110JsonStringEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN6json1110JsonStringEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN6json1110JsonStringEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN6json1110JsonStringEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN6json1110JsonStringEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN6json1110JsonStringEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN6json119JsonArrayEJRKSt6vectorINS0_4JsonESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN6json119JsonArrayEJRKSt6vectorINS0_4JsonESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN6json119JsonArrayEJSt6vectorINS0_4JsonESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN6json119JsonArrayEJSt6vectorINS0_4JsonESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN6json1110JsonObjectEJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4JsonESt4lessIS8_ESaISt4pairIKS8_S9_EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN6json1110JsonObjectEJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4JsonESt4lessIS8_ESaISt4pairIKS8_S9_EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN6json1110JsonObjectEJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4JsonESt4lessIS8_ESaISt4pairIKS8_S9_EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN6json1110JsonObjectEJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4JsonESt4lessIS8_ESaISt4pairIKS8_S9_EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!37 = distinct !{!37, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv: argument 0"}
!40 = distinct !{!40, !"_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv"}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_: argument 0"}
!57 = distinct !{!57, !"_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_"}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK6json114Json4dumpB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK6json114Json4dumpB5cxx11Ev"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK6json114Json4dumpB5cxx11Ev: argument 0"}
!65 = distinct !{!65, !"_ZNK6json114Json4dumpB5cxx11Ev"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_sharedIN6json118JsonNullEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_sharedIN6json118JsonNullEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_sharedIN6json1111JsonBooleanEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_sharedIN6json1111JsonBooleanEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN6json1111JsonBooleanEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN6json1111JsonBooleanEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!81 = distinct !{!81, !32}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!90 = distinct !{!90, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !32}
