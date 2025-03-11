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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.json11::Json" = type { %"class.std::shared_ptr" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.30" = type { i8 }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6json114JsonD2Ev = comdat any

$_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6json119JsonValueD0Ev = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6json119JsonArray11array_itemsEv = comdat any

$_ZN6json119JsonArrayD0Ev = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_ = comdat any

$_ZNK6json1110JsonObject12object_itemsB5cxx11Ev = comdat any

$_ZN6json1110JsonObjectD0Ev = comdat any

$_ZN6json117StaticsC2Ev = comdat any

$_ZN6json117StaticsD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6json118JsonNullD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6json1111JsonBoolean10bool_valueEv = comdat any

$_ZN6json1111JsonBooleanD0Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev = comdat any

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

$_ZN6json1110JsonDoubleD0Ev = comdat any

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

$_ZN6json119JsonValueD2Ev = comdat any

$_ZN6json117JsonIntD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE = comdat any

$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_ = comdat any

$_ZNK6json1110JsonString12string_valueB5cxx11Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6json1110JsonStringD0Ev = comdat any

$_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN6json1110JsonStringEJRPKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6json119JsonArrayESaIvEJRKSt6vectorINS4_4JsonESaIS8_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt30__lexicographical_compare_implIPKN6json114JsonES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_ = comdat any

$_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEESE_EEbT_SF_T0_ = comdat any

$_ZStltIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_ = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6json118JsonNullE = comdat any

$_ZTIN6json118JsonNullE = comdat any

$_ZTSN6json118JsonNullE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6json1111JsonBooleanE = comdat any

$_ZTIN6json1111JsonBooleanE = comdat any

$_ZTSN6json1111JsonBooleanE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE2EbEE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE2EbEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = comdat any

$_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6json1110JsonDoubleE = comdat any

$_ZTIN6json1110JsonDoubleE = comdat any

$_ZTSN6json1110JsonDoubleE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE1EdEE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE1EdEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6json117JsonIntE = comdat any

$_ZTIN6json117JsonIntE = comdat any

$_ZTSN6json117JsonIntE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE1EiEE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE1EiEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6json1110JsonStringE = comdat any

$_ZTIN6json1110JsonStringE = comdat any

$_ZTSN6json1110JsonStringE = comdat any

$_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"unexpected trailing \00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"expected JSON object, got \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"bad type for \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@_ZTVN6json119JsonValueE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json119JsonValueE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json119JsonValueD2Ev, ptr @_ZN6json119JsonValueD0Ev] }, align 8
@_ZTIN6json119JsonValueE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6json119JsonValueE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6json119JsonValueE = constant [20 x i8] c"N6json119JsonValueE\00", align 1
@_ZTVN6json119JsonArrayE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json119JsonArrayE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonArray11array_itemsEv, ptr @_ZNK6json119JsonArrayixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev, ptr @_ZN6json119JsonArrayD0Ev] }, align 8
@_ZTIN6json119JsonArrayE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json119JsonArrayE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6json119JsonArrayE = constant [20 x i8] c"N6json119JsonArrayE\00", align 1
@_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTSN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = linkonce_odr constant [56 x i8] c"N6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE\00", comdat, align 1
@_ZTVN6json1110JsonObjectE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json1110JsonObjectE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json1110JsonObject12object_itemsB5cxx11Ev, ptr @_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev, ptr @_ZN6json1110JsonObjectD0Ev] }, align 8
@_ZTIN6json1110JsonObjectE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json1110JsonObjectE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE }, align 8
@_ZTSN6json1110JsonObjectE = constant [22 x i8] c"N6json1110JsonObjectE\00", align 1
@_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTSN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = linkonce_odr constant [130 x i8] c"N6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE\00", comdat, align 1
@_ZZN6json11L7staticsEvE1s = internal global %"struct.json11::Statics" zeroinitializer, align 8
@_ZGVZN6json11L7staticsEvE1s = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6json118JsonNullE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json118JsonNullE, ptr @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json119JsonValueD2Ev, ptr @_ZN6json118JsonNullD0Ev] }, comdat, align 8
@_ZTIN6json118JsonNullE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json118JsonNullE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE }, comdat, align 8
@_ZTSN6json118JsonNullE = linkonce_odr constant [19 x i8] c"N6json118JsonNullE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTSN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE = linkonce_odr constant [51 x i8] c"N6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6json1111JsonBooleanE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json1111JsonBooleanE, ptr @_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json1111JsonBoolean10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json119JsonValueD2Ev, ptr @_ZN6json1111JsonBooleanD0Ev] }, comdat, align 8
@_ZTIN6json1111JsonBooleanE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json1111JsonBooleanE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE2EbEE }, comdat, align 8
@_ZTSN6json1111JsonBooleanE = linkonce_odr constant [23 x i8] c"N6json1111JsonBooleanE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE2EbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE2EbEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTSN6json115ValueILNS_4Json4TypeE2EbEE = linkonce_odr constant [36 x i8] c"N6json115ValueILNS_4Json4TypeE2EbEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZZN6json11L11static_nullEvE9json_null = internal global %"class.json11::Json" zeroinitializer, align 8
@_ZGVZN6json11L11static_nullEvE9json_null = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"exceeded maximum nesting depth\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"expected '\22' in object, got \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"expected ':' in object, got \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"expected ',' in object, got \00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"expected ',' in list, got \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"expected value, got \00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"leading 0s not permitted in numbers\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"invalid \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" in number\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"at least one digit required in fractional part\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"at least one digit required in exponent\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"parse error: expected \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"unexpected end of input in string\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"unescaped \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" in string\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"bad \\u escape: \00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"invalid escape character \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"unexpected end of input after start of comment\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"unexpected end of input inside multi-line comment\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"malformed comment\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"'%c' (%d)\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev, ptr @_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev] }, comdat, align 8
@_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev, ptr @_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6json1110JsonDoubleE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json1110JsonDoubleE, ptr @_ZNK6json115ValueILNS_4Json4TypeE1EdE4typeEv, ptr @_ZNK6json1110JsonDouble6equalsEPKNS_9JsonValueE, ptr @_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json1110JsonDouble12number_valueEv, ptr @_ZNK6json1110JsonDouble9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json119JsonValueD2Ev, ptr @_ZN6json1110JsonDoubleD0Ev] }, comdat, align 8
@_ZTIN6json1110JsonDoubleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json1110JsonDoubleE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE1EdEE }, comdat, align 8
@_ZTSN6json1110JsonDoubleE = linkonce_odr constant [22 x i8] c"N6json1110JsonDoubleE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE1EdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE1EdEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTSN6json115ValueILNS_4Json4TypeE1EdEE = linkonce_odr constant [36 x i8] c"N6json115ValueILNS_4Json4TypeE1EdEE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6json117JsonIntE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json117JsonIntE, ptr @_ZNK6json115ValueILNS_4Json4TypeE1EiE4typeEv, ptr @_ZNK6json117JsonInt6equalsEPKNS_9JsonValueE, ptr @_ZNK6json117JsonInt4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6json117JsonInt12number_valueEv, ptr @_ZNK6json117JsonInt9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json119JsonValueD2Ev, ptr @_ZN6json117JsonIntD0Ev] }, comdat, align 8
@_ZTIN6json117JsonIntE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json117JsonIntE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE1EiEE }, comdat, align 8
@_ZTSN6json117JsonIntE = linkonce_odr constant [18 x i8] c"N6json117JsonIntE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE1EiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE1EiEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTSN6json115ValueILNS_4Json4TypeE1EiEE = linkonce_odr constant [36 x i8] c"N6json115ValueILNS_4Json4TypeE1EiEE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6json1110JsonStringE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json1110JsonStringE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json1110JsonString12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6json1110JsonStringD0Ev] }, comdat, align 8
@_ZTIN6json1110JsonStringE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json1110JsonStringE, ptr @_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6json1110JsonStringE = linkonce_odr constant [22 x i8] c"N6json1110JsonStringE\00", comdat, align 1
@_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6json119JsonValueE }, comdat, align 8
@_ZTSN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [87 x i8] c"N6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE, ptr @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_, ptr @_ZNK6json119JsonValue12number_valueEv, ptr @_ZNK6json119JsonValue9int_valueEv, ptr @_ZNK6json119JsonValue10bool_valueEv, ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev, ptr @_ZNK6json119JsonValue11array_itemsEv, ptr @_ZNK6json119JsonValueixEm, ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev, ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@.str.39 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"\\u2028\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"\\u2029\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"}\00", align 1

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
define void @_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6json114JsonC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6json11L7staticsEv.exit, !prof !16

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %7 unwind label %.body

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  br label %_ZN6json11L7staticsEv.exit

.body:                                            ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN6json11L7staticsEv.exit:                       ; preds = %7, %4, %1
  %11 = load ptr, ptr @_ZZN6json11L7staticsEvE1s, align 8, !tbaa !6
  store ptr %11, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 8), align 8, !tbaa !17
  store ptr %13, ptr %12, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit, label %14

14:                                               ; preds = %_ZN6json11L7staticsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !19
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !19
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit: ; preds = %_ZN6json11L7staticsEv.exit, %17, %20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6json114JsonC2EDn(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6json11L7staticsEv.exit, !prof !16

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %8 unwind label %.body

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  br label %_ZN6json11L7staticsEv.exit

.body:                                            ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN6json11L7staticsEv.exit:                       ; preds = %8, %5, %2
  %12 = load ptr, ptr @_ZZN6json11L7staticsEvE1s, align 8, !tbaa !6
  store ptr %12, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 8), align 8, !tbaa !17
  store ptr %14, ptr %13, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit, label %15

15:                                               ; preds = %_ZN6json11L7staticsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !19
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !19
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit: ; preds = %_ZN6json11L7staticsEv.exit, %18, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN6json1110JsonDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !24, !noalias !21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !26, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %1, ptr %6, align 8, !tbaa !27, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json1110JsonDoubleE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !21
  store ptr %5, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN6json117JsonIntELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !24, !noalias !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !26, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !34, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json117JsonIntE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !31
  store ptr %5, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6json11L7staticsEv.exit, !prof !16

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  br label %_ZN6json11L7staticsEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  resume { ptr, i32 } %11

_ZN6json11L7staticsEv.exit:                       ; preds = %2, %5, %8
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 16), align 8
  %.val1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 32), align 8
  %12 = select i1 %1, ptr %.val, ptr %.val1
  store ptr %12, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 24), align 8
  %.val3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 40), align 8
  %14 = select i1 %1, ptr %.val2, ptr %.val3
  store ptr %14, ptr %13, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit, label %15

15:                                               ; preds = %_ZN6json11L7staticsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !19
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !19
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6json119JsonValueEEC2ERKS2_.exit: ; preds = %_ZN6json11L7staticsEv.exit, %18, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28, !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !24, !noalias !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !26, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !39, !noalias !36
  %10 = load ptr, ptr %1, align 8, !tbaa !42, !noalias !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !36
  store i64 %12, ptr %3, align 8, !tbaa !46, !noalias !36
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %2
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !36

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %14, ptr %8, align 8, !tbaa !42, !noalias !36
  %15 = load i64, ptr %3, align 8, !tbaa !46, !noalias !36
  store i64 %15, ptr %9, align 8, !tbaa !18, !noalias !36
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i, %2
  %16 = phi ptr [ %14, %.noexc.i.i.i.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt12__shared_ptrIN6json1110JsonStringELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !18, !noalias !36
  store i8 %18, ptr %16, align 1, !tbaa !18, !noalias !36
  br label %_ZNSt12__shared_ptrIN6json1110JsonStringELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false), !noalias !36
  br label %_ZNSt12__shared_ptrIN6json1110JsonStringELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #29, !noalias !36
  resume { ptr, i32 } %20

_ZNSt12__shared_ptrIN6json1110JsonStringELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %17, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !46, !noalias !36
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !45, !noalias !36
  %23 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18, !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json1110JsonStringE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !36
  store ptr %7, ptr %0, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %25, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28, !noalias !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !24, !noalias !47
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !26, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %7, ptr %6, align 8, !tbaa !39, !noalias !47
  %8 = load ptr, ptr %1, align 8, !tbaa !42, !noalias !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45, !noalias !47
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false), !noalias !47
  br label %_ZNSt12__shared_ptrIN6json1110JsonStringELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %2
  store ptr %8, ptr %6, align 8, !tbaa !42, !noalias !47
  %16 = load i64, ptr %9, align 8, !tbaa !18, !noalias !47
  store i64 %16, ptr %7, align 8, !tbaa !18, !noalias !47
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !45, !noalias !47
  br label %_ZNSt12__shared_ptrIN6json1110JsonStringELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6json1110JsonStringELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %11
  %17 = phi i64 [ %13, %11 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %17, ptr %20, align 8, !tbaa !45, !noalias !47
  store ptr %9, ptr %1, align 8, !tbaa !42, !noalias !47
  store i64 0, ptr %19, align 8, !tbaa !45, !noalias !47
  store i8 0, ptr %9, align 8, !tbaa !18, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json1110JsonStringE, i64 16), ptr %18, align 8, !tbaa !14, !noalias !47
  store ptr %18, ptr %0, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %21, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28, !noalias !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !24, !noalias !51
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !26, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !51
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN6json1110JsonStringEJRPKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt12__shared_ptrIN6json1110JsonStringELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !51

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #29, !noalias !51
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN6json1110JsonStringELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !51
  store ptr %8, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2ERKSt6vectorIS0_SaIS0_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN6json119JsonArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.30", align 1
  %3 = alloca %"class.std::shared_ptr.15", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #26, !noalias !54
  store ptr null, ptr %3, align 8, !tbaa !57, !alias.scope !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6json119JsonArrayESaIvEJRKSt6vectorINS4_4JsonESaIS8_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26, !noalias !54
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2EOSt6vectorIS0_SaIS0_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN6json119JsonArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !24, !noalias !60
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !26, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !60
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %1, align 8, !tbaa !63, !noalias !60
  store ptr %7, ptr %6, align 8, !tbaa !63, !noalias !60
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !66, !noalias !60
  store ptr %10, ptr %8, align 8, !tbaa !66, !noalias !60
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67, !noalias !60
  store ptr %13, ptr %11, align 8, !tbaa !67, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json119JsonArrayE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !60
  store ptr %5, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28, !noalias !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !24, !noalias !68
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !26, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !71, !noalias !68
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %9, align 8, !tbaa !76, !noalias !68
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %10, align 8, !tbaa !77, !noalias !68
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %8, ptr %11, align 8, !tbaa !78, !noalias !68
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %12, align 8, !tbaa !79, !noalias !68
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !76, !noalias !68
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6json1110JsonObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !68
  store ptr %16, ptr %3, align 8, !tbaa !80, !noalias !68
  %17 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !68

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %15, %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.noexc.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !82, !noalias !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !85, !noalias !68
  br label %20

20:                                               ; preds = %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86, !noalias !68
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i, label %23, label %20, !llvm.loop !87

23:                                               ; preds = %20
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %11, align 8, !tbaa !85, !noalias !68
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !79, !noalias !68
  store i64 %25, ptr %12, align 8, !tbaa !79, !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !68
  store ptr %17, ptr %9, align 8, !tbaa !85, !noalias !68
  br label %_ZNSt12__shared_ptrIN6json1110JsonObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #29, !noalias !68
  resume { ptr, i32 } %26

_ZNSt12__shared_ptrIN6json1110JsonObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %23, %2
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json1110JsonObjectE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !68
  store ptr %7, ptr %0, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %27, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114JsonC2EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28, !noalias !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !24, !noalias !88
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !26, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76, !noalias !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !71, !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %8, ptr %12, align 8, !tbaa !76, !noalias !88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !77, !noalias !88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !78, !noalias !88
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %17, align 8, !tbaa !91, !noalias !88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !79, !noalias !88
  store ptr null, ptr %7, align 8, !tbaa !76, !noalias !88
  store ptr %10, ptr %13, align 8, !tbaa !77, !noalias !88
  store ptr %10, ptr %15, align 8, !tbaa !78, !noalias !88
  store i64 0, ptr %18, align 8, !tbaa !79, !noalias !88
  br label %_ZNSt12__shared_ptrIN6json1110JsonObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %21, align 8, !tbaa !76, !noalias !88
  br label %_ZNSt12__shared_ptrIN6json1110JsonObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6json1110JsonObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %9
  %.sink14.i.i.i.i = phi ptr [ %6, %20 ], [ %14, %9 ]
  %.sink13.i.i.i.i = phi ptr [ %6, %20 ], [ %16, %9 ]
  %.sink.i.i.i.i = phi i64 [ 0, %20 ], [ %19, %9 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %20 ], [ %11, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sink14.i.i.i.i, ptr %22, align 8, !tbaa !77, !noalias !88
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %.sink13.i.i.i.i, ptr %23, align 8, !tbaa !78, !noalias !88
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sink.i.i.i.i, ptr %24, align 8, !tbaa !79, !noalias !88
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !71, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json1110JsonObjectE, i64 16), ptr %25, align 8, !tbaa !14, !noalias !88
  store ptr %25, ptr %0, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6json114Json4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6json114Json12number_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6json114Json9int_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6json114Json10bool_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6json114Json12string_valueB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6json114Json11array_itemsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6json114Json12object_itemsB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json114JsonixEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK6json119JsonValue12number_valueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6json119JsonValue9int_valueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6json119JsonValue10bool_valueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6json119JsonValue12string_valueB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6json11L7staticsEv.exit, !prof !16

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  br label %_ZN6json11L7staticsEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  resume { ptr, i32 } %10

_ZN6json11L7staticsEv.exit:                       ; preds = %1, %4, %7
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 48)
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6json119JsonValue11array_itemsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6json11L7staticsEv.exit, !prof !16

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  br label %_ZN6json11L7staticsEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  resume { ptr, i32 } %10

_ZN6json11L7staticsEv.exit:                       ; preds = %1, %4, %7
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 80)
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6json119JsonValue12object_itemsB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6json11L7staticsEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6json11L7staticsEv.exit, !prof !16

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6json11L7staticsEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) @_ZZN6json11L7staticsEvE1s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json117StaticsD2Ev, ptr nonnull @_ZZN6json11L7staticsEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  br label %_ZN6json11L7staticsEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6json11L7staticsEvE1s) #26
  resume { ptr, i32 } %10

_ZN6json11L7staticsEv.exit:                       ; preds = %1, %4, %7
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN6json11L7staticsEvE1s, i64 104)
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json119JsonValueixEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN6json11L11static_nullEvE9json_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6json11L11static_nullEv.exit, !prof !16

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6json11L11static_nullEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6json11L11static_nullEvE9json_null) #26
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json114JsonD2Ev, ptr nonnull @_ZZN6json11L11static_nullEvE9json_null, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #26
  br label %_ZN6json11L11static_nullEv.exit

_ZN6json11L11static_nullEv.exit:                  ; preds = %2, %5, %7
  ret ptr @_ZZN6json11L11static_nullEvE9json_null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN6json11L11static_nullEvE9json_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6json11L11static_nullEv.exit, !prof !16

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6json11L11static_nullEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6json11L11static_nullEvE9json_null) #26
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json114JsonD2Ev, ptr nonnull @_ZZN6json11L11static_nullEvE9json_null, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #26
  br label %_ZN6json11L11static_nullEv.exit

_ZN6json11L11static_nullEv.exit:                  ; preds = %2, %5, %7
  ret ptr @_ZZN6json11L11static_nullEvE9json_null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %9, !llvm.loop !92

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %27, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %34

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %28 = load atomic i8, ptr @_ZGVZN6json11L11static_nullEvE9json_null acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN6json11L11static_nullEv.exit, !prof !16

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %31 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #26
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN6json11L11static_nullEv.exit, label %32

32:                                               ; preds = %30
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6json11L11static_nullEvE9json_null) #26
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json114JsonD2Ev, ptr nonnull @_ZZN6json11L11static_nullEvE9json_null, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #26
  br label %_ZN6json11L11static_nullEv.exit

34:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  br label %_ZN6json11L11static_nullEv.exit

_ZN6json11L11static_nullEv.exit:                  ; preds = %32, %30, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, %34
  %36 = phi ptr [ %35, %34 ], [ @_ZZN6json11L11static_nullEvE9json_null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread ], [ @_ZZN6json11L11static_nullEvE9json_null, %30 ], [ @_ZZN6json11L11static_nullEvE9json_null, %32 ]
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6json119JsonArrayixEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %18, label %11

11:                                               ; preds = %2
  %12 = load atomic i8, ptr @_ZGVZN6json11L11static_nullEvE9json_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN6json11L11static_nullEv.exit, !prof !16

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #26
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN6json11L11static_nullEv.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6json11L11static_nullEvE9json_null) #26
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6json114JsonD2Ev, ptr nonnull @_ZZN6json11L11static_nullEvE9json_null, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6json11L11static_nullEvE9json_null) #26
  br label %_ZN6json11L11static_nullEv.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.json11::Json", ptr %6, i64 %1
  br label %_ZN6json11L11static_nullEv.exit

_ZN6json11L11static_nullEv.exit:                  ; preds = %16, %14, %11, %18
  %.0 = phi ptr [ %19, %18 ], [ @_ZZN6json11L11static_nullEvE9json_null, %11 ], [ @_ZZN6json11L11static_nullEvE9json_null, %14 ], [ @_ZZN6json11L11static_nullEvE9json_null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6json114JsoneqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq i32 %9, %13
  br i1 %.not, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  %16 = load ptr, ptr %1, align 8, !tbaa !6
  %17 = load ptr, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br label %21

21:                                               ; preds = %6, %2, %14
  %.0 = phi i1 [ %20, %14 ], [ true, %2 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6json114JsonltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq i32 %9, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %.not, label %24, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = load ptr, ptr %1, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = icmp slt i32 %18, %22
  br label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %1, align 8, !tbaa !6
  %26 = load ptr, ptr %14, align 8, !tbaa !14
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
  %5 = alloca i64, align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca %"struct.json11::(anonymous namespace)::JsonParser", align 8
  %8 = alloca %"class.json11::Json", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr %1, ptr %7, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %3, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  call fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser15consume_garbageEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %19

15:                                               ; preds = %4
  %16 = load i8, ptr %13, align 8, !tbaa !99, !range !101, !noundef !102
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %101

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %125

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %.not = icmp eq i64 %22, %24
  br i1 %.not, label %96, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %26 = load ptr, ptr %1, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  %28 = load i8, ptr %27, align 1, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #26, !noalias !103
  %or.cond.i = icmp sgt i8 %28, 31
  br i1 %or.cond.i, label %29, label %32

29:                                               ; preds = %25
  %30 = zext nneg i8 %28 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 12, ptr noundef nonnull @.str.35, i32 noundef %30, i32 noundef %30) #26, !noalias !103
  br label %35

32:                                               ; preds = %25
  %33 = sext i8 %28 to i32
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 12, ptr noundef nonnull @.str.36, i32 noundef %33) #26, !noalias !103
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !39, !alias.scope !103
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !103
  store i64 %37, ptr %5, align 8, !tbaa !46, !noalias !103
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %35
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %39, ptr %10, align 8, !tbaa !42, !alias.scope !103
  %40 = load i64, ptr %5, align 8, !tbaa !46, !noalias !103
  store i64 %40, ptr %36, align 8, !tbaa !18, !alias.scope !103
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %35
  %41 = phi ptr [ %39, %.noexc ], [ %36, %35 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %6, align 1, !tbaa !18, !noalias !103
  store i8 %43, ptr %41, align 1, !tbaa !18
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %6, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i
  %46 = load i64, ptr %5, align 8, !tbaa !46, !noalias !103
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !45, !alias.scope !103
  %48 = load ptr, ptr %10, align 8, !tbaa !42, !alias.scope !103
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #26, !noalias !103
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 20)
          to label %.noexc12 unwind label %80

.noexc12:                                         ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !39, !alias.scope !106
  %52 = load ptr, ptr %50, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %.noexc12
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc12
  store ptr %52, ptr %9, align 8, !tbaa !42, !alias.scope !106
  %60 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %60, ptr %51, align 8, !tbaa !18, !alias.scope !106
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !45, !alias.scope !106
  store ptr %53, ptr %50, align 8, !tbaa !42
  store i64 0, ptr %63, align 8, !tbaa !45
  store i8 0, ptr %53, align 8, !tbaa !18
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %65 unwind label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !42
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = load i64, ptr %64, align 8, !tbaa !45
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %65
  %70 = load i64, ptr %51, align 8, !tbaa !18
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %72 = load ptr, ptr %10, align 8, !tbaa !42
  %73 = icmp eq ptr %72, %36
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %47, align 8, !tbaa !45
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %36, align 8, !tbaa !18
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %101

78:                                               ; preds = %.noexc.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8, !tbaa !42
  %85 = icmp eq ptr %84, %51
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %82
  %86 = load i64, ptr %64, align 8, !tbaa !45
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %82
  %88 = load i64, ptr %51, align 8, !tbaa !18
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %90 = load ptr, ptr %10, align 8, !tbaa !42
  %91 = icmp eq ptr %90, %36
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %92 = load i64, ptr %47, align 8, !tbaa !45
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %94 = load i64, ptr %36, align 8, !tbaa !18
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %125

96:                                               ; preds = %21
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %97, ptr %0, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  store ptr null, ptr %99, align 8, !tbaa !17
  store ptr %100, ptr %98, align 8, !tbaa !17
  store ptr null, ptr %8, align 8, !tbaa !6
  br label %101

101:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %18
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !26
  %111 = load ptr, ptr %103, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #26
  %114 = load ptr, ptr %103, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #26
  br label %_ZN6json114JsonD2Ev.exit

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %121, %119
  %.0.i.i.i.i.i = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %123, label %124, label %_ZN6json114JsonD2Ev.exit, !prof !109

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #26
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %101, %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret void

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %20, %19 ]
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [12 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.json11::Json", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.json11::Json", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.json11::Json", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::map", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.json11::Json", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.json11::Json", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = icmp sgt i32 %2, 200
  br i1 %44, label %.noexc.i, label %68

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %45, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store i64 30, ptr %17, align 8, !tbaa !46
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i
  store ptr %46, ptr %18, align 8, !tbaa !42
  %47 = load i64, ptr %17, align 8, !tbaa !46
  store i64 %47, ptr %45, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %46, ptr noundef nonnull align 1 dereferenceable(30) @.str.8, i64 30, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %18, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %51 unwind label %60

51:                                               ; preds = %.noexc
  %52 = load ptr, ptr %18, align 8, !tbaa !42
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %48, align 8, !tbaa !45
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %56 = load i64, ptr %45, align 8, !tbaa !18
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

58:                                               ; preds = %.noexc.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %18, align 8, !tbaa !42
  %63 = icmp eq ptr %62, %45
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %60
  %64 = load i64, ptr %48, align 8, !tbaa !45
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %60
  %66 = load i64, ptr %45, align 8, !tbaa !18
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %58
  %.pn95 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %common.resume

68:                                               ; preds = %3
  %69 = tail call fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !99, !range !101, !noundef !102
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

74:                                               ; preds = %68
  %75 = icmp eq i8 %69, 45
  %76 = add i8 %69, -48
  %or.cond = icmp ult i8 %76, 10
  %or.cond98 = or i1 %75, %or.cond
  br i1 %or.cond98, label %77, label %306

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !95
  %80 = add i64 %79, -1
  store i64 %80, ptr %78, align 8, !tbaa !95
  %81 = load ptr, ptr %1, align 8, !tbaa !110, !noalias !111
  %82 = load ptr, ptr %81, align 8, !tbaa !42, !noalias !111
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  %84 = load i8, ptr %83, align 1, !tbaa !18, !noalias !111
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i64 %79, ptr %78, align 8, !tbaa !95, !noalias !111
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 %79
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !18, !noalias !111
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i8 [ %.pre.i, %86 ], [ %84, %77 ]
  %.promoted.i = phi i64 [ %79, %86 ], [ %80, %77 ]
  %89 = icmp eq i8 %88, 48
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = add i64 %.promoted.i, 1
  store i64 %91, ptr %78, align 8, !tbaa !95, !noalias !111
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !18, !noalias !111
  %94 = add i8 %93, -48
  %95 = icmp ult i8 %94, 10
  br i1 %95, label %.noexc.i.i, label %.loopexit74.i

.noexc.i.i:                                       ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26, !noalias !111
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %96, ptr %11, align 8, !tbaa !39, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26, !noalias !111
  store i64 35, ptr %10, align 8, !tbaa !46, !noalias !111
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc.i102 unwind label %108, !noalias !111

.noexc.i102:                                      ; preds = %.noexc.i.i
  store ptr %97, ptr %11, align 8, !tbaa !42, !noalias !111
  %98 = load i64, ptr %10, align 8, !tbaa !46, !noalias !111
  store i64 %98, ptr %96, align 8, !tbaa !18, !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %97, ptr noundef nonnull align 1 dereferenceable(35) @.str.16, i64 35, i1 false), !noalias !111
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !45, !noalias !111
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !18, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26, !noalias !111
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %110

101:                                              ; preds = %.noexc.i102
  %102 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !111
  %103 = icmp eq ptr %102, %96
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %101
  %104 = load i64, ptr %99, align 8, !tbaa !45, !noalias !111
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %101
  %106 = load i64, ptr %96, align 8, !tbaa !18, !noalias !111
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26, !noalias !111
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

108:                                              ; preds = %.noexc.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

110:                                              ; preds = %.noexc.i102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !111
  %113 = icmp eq ptr %112, %96
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %110
  %114 = load i64, ptr %99, align 8, !tbaa !45, !noalias !111
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %110
  %116 = load i64, ptr %96, align 8, !tbaa !18, !noalias !111
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, %108
  %.pn19.i = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26, !noalias !111
  br label %common.resume

118:                                              ; preds = %87
  %119 = add i8 %88, -49
  %120 = icmp ult i8 %119, 9
  br i1 %120, label %.preheader73.i, label %125

.preheader73.i:                                   ; preds = %118, %.preheader73.i
  %storemerge.in75.i = phi i64 [ %storemerge.i, %.preheader73.i ], [ %.promoted.i, %118 ]
  %storemerge.i = add i64 %storemerge.in75.i, 1
  store i64 %storemerge.i, ptr %78, align 8, !tbaa !95, !noalias !111
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 %storemerge.i
  %122 = load i8, ptr %121, align 1, !tbaa !18, !noalias !111
  %123 = add i8 %122, -48
  %124 = icmp ult i8 %123, 10
  br i1 %124, label %.preheader73.i, label %.loopexit74.i, !llvm.loop !114

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26, !noalias !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26, !noalias !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26, !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #26, !noalias !118
  %or.cond.i.i = icmp sgt i8 %88, 31
  br i1 %or.cond.i.i, label %126, label %129

126:                                              ; preds = %125
  %127 = zext nneg i8 %88 to i32
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 12, ptr noundef nonnull @.str.35, i32 noundef %127, i32 noundef %127) #26, !noalias !118
  br label %132

129:                                              ; preds = %125
  %130 = sext i8 %88 to i32
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 12, ptr noundef nonnull @.str.36, i32 noundef %130) #26, !noalias !118
  br label %132

132:                                              ; preds = %129, %126
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %133, ptr %14, align 8, !tbaa !39, !alias.scope !115, !noalias !111
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26, !noalias !118
  store i64 %134, ptr %8, align 8, !tbaa !46, !noalias !118
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %132
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0), !noalias !111
  store ptr %136, ptr %14, align 8, !tbaa !42, !alias.scope !115, !noalias !111
  %137 = load i64, ptr %8, align 8, !tbaa !46, !noalias !118
  store i64 %137, ptr %133, align 8, !tbaa !18, !alias.scope !115, !noalias !111
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %132
  %138 = phi ptr [ %136, %.noexc.i.i.i ], [ %133, %132 ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %_ZN6json11L3escB5cxx11Ec.exit.i
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i
  %140 = load i8, ptr %9, align 1, !tbaa !18, !noalias !118
  store i8 %140, ptr %138, align 1, !tbaa !18, !noalias !111
  br label %_ZN6json11L3escB5cxx11Ec.exit.i

141:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %9, i64 %134, i1 false), !noalias !111
  br label %_ZN6json11L3escB5cxx11Ec.exit.i

_ZN6json11L3escB5cxx11Ec.exit.i:                  ; preds = %141, %139, %._crit_edge.i.i.i.i
  %142 = load i64, ptr %8, align 8, !tbaa !46, !noalias !118
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !45, !alias.scope !115, !noalias !111
  %144 = load ptr, ptr %14, align 8, !tbaa !42, !alias.scope !115, !noalias !111
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !18, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !118
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #26, !noalias !118
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %.noexc26.i unwind label %199, !noalias !111

.noexc26.i:                                       ; preds = %_ZN6json11L3escB5cxx11Ec.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %147, ptr %13, align 8, !tbaa !39, !alias.scope !119, !noalias !111
  %148 = load ptr, ptr %146, align 8, !tbaa !42, !noalias !111
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

151:                                              ; preds = %.noexc26.i
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !45, !noalias !111
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false), !noalias !111
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %.noexc26.i
  store ptr %148, ptr %13, align 8, !tbaa !42, !alias.scope !119, !noalias !111
  %156 = load i64, ptr %149, align 8, !tbaa !18, !noalias !111
  store i64 %156, ptr %147, align 8, !tbaa !18, !alias.scope !119, !noalias !111
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45, !noalias !111
  br label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %151
  %158 = phi i64 [ %153, %151 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ]
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !45, !alias.scope !119, !noalias !111
  store ptr %149, ptr %146, align 8, !tbaa !42, !noalias !111
  store i64 0, ptr %159, align 8, !tbaa !45, !noalias !111
  store i8 0, ptr %149, align 8, !tbaa !18, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %161 = load i64, ptr %160, align 8, !tbaa !45, !noalias !125
  %162 = add i64 %161, -4611686018427387894
  %163 = icmp ult i64 %162, 10
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

164:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.noexc30.i unwind label %201, !noalias !111

.noexc30.i:                                       ; preds = %164
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %157
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %.noexc31.i unwind label %201, !noalias !111

.noexc31.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %166, ptr %12, align 8, !tbaa !39, !alias.scope !122, !noalias !111
  %167 = load ptr, ptr %165, align 8, !tbaa !42, !noalias !111
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

170:                                              ; preds = %.noexc31.i
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !45, !noalias !111
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false), !noalias !111
  br label %176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %.noexc31.i
  store ptr %167, ptr %12, align 8, !tbaa !42, !alias.scope !122, !noalias !111
  %175 = load i64, ptr %168, align 8, !tbaa !18, !noalias !111
  store i64 %175, ptr %166, align 8, !tbaa !18, !alias.scope !122, !noalias !111
  %.phi.trans.insert.i28.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i29.i = load i64, ptr %.phi.trans.insert.i28.i, align 8, !tbaa !45, !noalias !111
  br label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %170
  %177 = phi i64 [ %172, %170 ], [ %.pre.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %177, ptr %179, align 8, !tbaa !45, !alias.scope !122, !noalias !111
  store ptr %168, ptr %165, align 8, !tbaa !42, !noalias !111
  store i64 0, ptr %178, align 8, !tbaa !45, !noalias !111
  store i8 0, ptr %168, align 8, !tbaa !18, !noalias !111
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %180 unwind label %203

180:                                              ; preds = %176
  %181 = load ptr, ptr %12, align 8, !tbaa !42, !noalias !111
  %182 = icmp eq ptr %181, %166
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %180
  %183 = load i64, ptr %179, align 8, !tbaa !45, !noalias !111
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %180
  %185 = load i64, ptr %166, align 8, !tbaa !18, !noalias !111
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i
  %187 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !111
  %188 = icmp eq ptr %187, %147
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %189 = load i64, ptr %160, align 8, !tbaa !45, !noalias !111
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %191 = load i64, ptr %147, align 8, !tbaa !18, !noalias !111
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  %193 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !111
  %194 = icmp eq ptr %193, %133
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %195 = load i64, ptr %143, align 8, !tbaa !45, !noalias !111
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %197 = load i64, ptr %133, align 8, !tbaa !18, !noalias !111
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26, !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26, !noalias !111
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

199:                                              ; preds = %_ZN6json11L3escB5cxx11Ec.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %164
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

203:                                              ; preds = %176
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %12, align 8, !tbaa !42, !noalias !111
  %206 = icmp eq ptr %205, %166
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %203
  %207 = load i64, ptr %179, align 8, !tbaa !45, !noalias !111
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %203
  %209 = load i64, ptr %166, align 8, !tbaa !18, !noalias !111
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, %201
  %.pn.i = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ]
  %211 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !111
  %212 = icmp eq ptr %211, %147
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %213 = load i64, ptr %160, align 8, !tbaa !45, !noalias !111
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %215 = load i64, ptr %147, align 8, !tbaa !18, !noalias !111
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, %199
  %.pn.pn.i = phi { ptr, i32 } [ %200, %199 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ]
  %217 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !111
  %218 = icmp eq ptr %217, %133
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %219 = load i64, ptr %143, align 8, !tbaa !45, !noalias !111
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %221 = load i64, ptr %133, align 8, !tbaa !18, !noalias !111
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26, !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26, !noalias !111
  br label %common.resume

.loopexit74.i:                                    ; preds = %.preheader73.i, %90
  %223 = phi i8 [ %93, %90 ], [ %122, %.preheader73.i ]
  %224 = phi i64 [ %91, %90 ], [ %storemerge.i, %.preheader73.i ]
  switch i8 %223, label %225 [
    i8 46, label %231
    i8 101, label %.thread.i
    i8 69, label %.thread.i
  ]

225:                                              ; preds = %.loopexit74.i
  %226 = sub i64 %224, %80
  %227 = icmp ult i64 %226, 10
  br i1 %227, label %228, label %.thread.i

228:                                              ; preds = %225
  %229 = tail call i64 @strtol(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef 10) #26, !noalias !111
  %230 = trunc i64 %229 to i32
  tail call void @_ZN6json114JsonC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %230)
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

231:                                              ; preds = %.loopexit74.i
  %232 = add i64 %224, 1
  store i64 %232, ptr %78, align 8, !tbaa !95, !noalias !111
  %233 = getelementptr inbounds nuw i8, ptr %82, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !18, !noalias !111
  %235 = add i8 %234, -48
  %236 = icmp ult i8 %235, 10
  br i1 %236, label %.lr.ph.i, label %.noexc.i51.i

.noexc.i51.i:                                     ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26, !noalias !111
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %237, ptr %15, align 8, !tbaa !39, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !111
  store i64 46, ptr %7, align 8, !tbaa !46, !noalias !111
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc52.i unwind label %249, !noalias !111

.noexc52.i:                                       ; preds = %.noexc.i51.i
  store ptr %238, ptr %15, align 8, !tbaa !42, !noalias !111
  %239 = load i64, ptr %7, align 8, !tbaa !46, !noalias !111
  store i64 %239, ptr %237, align 8, !tbaa !18, !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %238, ptr noundef nonnull align 1 dereferenceable(46) @.str.19, i64 46, i1 false), !noalias !111
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !45, !noalias !111
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !18, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !111
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %242 unwind label %251

242:                                              ; preds = %.noexc52.i
  %243 = load ptr, ptr %15, align 8, !tbaa !42, !noalias !111
  %244 = icmp eq ptr %243, %237
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %242
  %245 = load i64, ptr %240, align 8, !tbaa !45, !noalias !111
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %242
  %247 = load i64, ptr %237, align 8, !tbaa !18, !noalias !111
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26, !noalias !111
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

249:                                              ; preds = %.noexc.i51.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

251:                                              ; preds = %.noexc52.i
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %15, align 8, !tbaa !42, !noalias !111
  %254 = icmp eq ptr %253, %237
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %251
  %255 = load i64, ptr %240, align 8, !tbaa !45, !noalias !111
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %251
  %257 = load i64, ptr %237, align 8, !tbaa !18, !noalias !111
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %249
  %.pn15.i = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26, !noalias !111
  br label %common.resume

.lr.ph.i:                                         ; preds = %231, %.lr.ph.i
  %259 = phi i64 [ %260, %.lr.ph.i ], [ %232, %231 ]
  %260 = add i64 %259, 1
  store i64 %260, ptr %78, align 8, !tbaa !95, !noalias !111
  %261 = getelementptr inbounds nuw i8, ptr %82, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !18, !noalias !111
  %263 = add i8 %262, -48
  %264 = icmp ult i8 %263, 10
  br i1 %264, label %.lr.ph.i, label %.thread.i, !llvm.loop !126

.thread.i:                                        ; preds = %.lr.ph.i, %225, %.loopexit74.i, %.loopexit74.i
  %265 = phi i8 [ %223, %.loopexit74.i ], [ %223, %.loopexit74.i ], [ %223, %225 ], [ %262, %.lr.ph.i ]
  %266 = phi i64 [ %224, %.loopexit74.i ], [ %224, %.loopexit74.i ], [ %224, %225 ], [ %260, %.lr.ph.i ]
  switch i8 %265, label %.loopexit.i [
    i8 101, label %267
    i8 69, label %267
  ]

267:                                              ; preds = %.thread.i, %.thread.i
  %268 = add i64 %266, 1
  store i64 %268, ptr %78, align 8, !tbaa !95, !noalias !111
  %269 = getelementptr inbounds nuw i8, ptr %82, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !18, !noalias !111
  switch i8 %270, label %273 [
    i8 43, label %271
    i8 45, label %271
  ]

271:                                              ; preds = %267, %267
  %272 = add i64 %266, 2
  store i64 %272, ptr %78, align 8, !tbaa !95, !noalias !111
  %.phi.trans.insert79.i = getelementptr inbounds nuw i8, ptr %82, i64 %272
  %.pre80.i = load i8, ptr %.phi.trans.insert79.i, align 1, !tbaa !18, !noalias !111
  br label %273

273:                                              ; preds = %271, %267
  %274 = phi i8 [ %270, %267 ], [ %.pre80.i, %271 ]
  %.promoted77.i = phi i64 [ %268, %267 ], [ %272, %271 ]
  %275 = add i8 %274, -48
  %276 = icmp ult i8 %275, 10
  br i1 %276, label %.lr.ph78.i, label %.noexc.i61.i

.noexc.i61.i:                                     ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26, !noalias !111
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %277, ptr %16, align 8, !tbaa !39, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !111
  store i64 39, ptr %6, align 8, !tbaa !46, !noalias !111
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc62.i unwind label %289, !noalias !111

.noexc62.i:                                       ; preds = %.noexc.i61.i
  store ptr %278, ptr %16, align 8, !tbaa !42, !noalias !111
  %279 = load i64, ptr %6, align 8, !tbaa !46, !noalias !111
  store i64 %279, ptr %277, align 8, !tbaa !18, !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %278, ptr noundef nonnull align 1 dereferenceable(39) @.str.20, i64 39, i1 false), !noalias !111
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !45, !noalias !111
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !18, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !111
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %282 unwind label %291

282:                                              ; preds = %.noexc62.i
  %283 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !111
  %284 = icmp eq ptr %283, %277
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %282
  %285 = load i64, ptr %280, align 8, !tbaa !45, !noalias !111
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %282
  %287 = load i64, ptr %277, align 8, !tbaa !18, !noalias !111
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26, !noalias !111
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

289:                                              ; preds = %.noexc.i61.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

291:                                              ; preds = %.noexc62.i
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !111
  %294 = icmp eq ptr %293, %277
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %291
  %295 = load i64, ptr %280, align 8, !tbaa !45, !noalias !111
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %291
  %297 = load i64, ptr %277, align 8, !tbaa !18, !noalias !111
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #29, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, %289
  %.pn17.i = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26, !noalias !111
  br label %common.resume

.lr.ph78.i:                                       ; preds = %273, %.lr.ph78.i
  %299 = phi i64 [ %300, %.lr.ph78.i ], [ %.promoted77.i, %273 ]
  %300 = add i64 %299, 1
  store i64 %300, ptr %78, align 8, !tbaa !95, !noalias !111
  %301 = getelementptr inbounds nuw i8, ptr %82, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !18, !noalias !111
  %303 = add i8 %302, -48
  %304 = icmp ult i8 %303, 10
  br i1 %304, label %.lr.ph78.i, label %.loopexit.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %.lr.ph78.i, %.thread.i
  %305 = tail call double @strtod(ptr noundef nonnull captures(none) %83, ptr noundef null) #26, !noalias !111
  tail call void @_ZN6json114JsonC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %305)
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %758, %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %common.resume.op = phi { ptr, i32 } [ %.pn19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i ], [ %.pn17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ], [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn91.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn84, %658 ], [ %.pn66, %758 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  resume { ptr, i32 } %common.resume.op

306:                                              ; preds = %74
  switch i8 %69, label %759 [
    i8 116, label %307
    i8 102, label %334
    i8 110, label %361
    i8 34, label %384
    i8 123, label %404
    i8 91, label %659
  ]

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %308 unwind label %319

308:                                              ; preds = %307
  invoke void @_ZN6json114JsonC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
          to label %309 unwind label %321

309:                                              ; preds = %308
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %21)
          to label %310 unwind label %323

310:                                              ; preds = %309
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  %311 = load ptr, ptr %19, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !45
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %310
  %317 = load i64, ptr %312, align 8, !tbaa !18
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

319:                                              ; preds = %307
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %309
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %325

325:                                              ; preds = %323, %321
  %.pn91 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  %326 = load ptr, ptr %19, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !45
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %325
  %332 = load i64, ptr %327, align 8, !tbaa !18
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %319
  %.pn91.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %common.resume

334:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %335 unwind label %346

335:                                              ; preds = %334
  invoke void @_ZN6json114JsonC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false)
          to label %336 unwind label %348

336:                                              ; preds = %335
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %24)
          to label %337 unwind label %350

337:                                              ; preds = %336
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  %338 = load ptr, ptr %22, align 8, !tbaa !42
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !45
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %337
  %344 = load i64, ptr %339, align 8, !tbaa !18
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

346:                                              ; preds = %334
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

348:                                              ; preds = %335
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %336
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %352

352:                                              ; preds = %350, %348
  %.pn88 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  %353 = load ptr, ptr %22, align 8, !tbaa !42
  %354 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !45
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %352
  %359 = load i64, ptr %354, align 8, !tbaa !18
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %346
  %.pn88.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %common.resume

361:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %362 unwind label %372

362:                                              ; preds = %361
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %27)
          to label %363 unwind label %374

363:                                              ; preds = %362
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  %364 = load ptr, ptr %25, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !45
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %363
  %370 = load i64, ptr %365, align 8, !tbaa !18
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

372:                                              ; preds = %361
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

374:                                              ; preds = %362
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  %376 = load ptr, ptr %25, align 8, !tbaa !42
  %377 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !45
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %374
  %382 = load i64, ptr %377, align 8, !tbaa !18
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %383) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %372
  %.pn86 = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %common.resume

384:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  call fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN6json114JsonC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %385 unwind label %394

385:                                              ; preds = %384
  %386 = load ptr, ptr %28, align 8, !tbaa !42
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !45
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %385
  %392 = load i64, ptr %387, align 8, !tbaa !18
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %393) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

394:                                              ; preds = %384
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %28, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !45
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %394
  %402 = load i64, ptr %397, align 8, !tbaa !18
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %403) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  br label %common.resume

404:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #26
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %405, align 8, !tbaa !71
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %406, align 8, !tbaa !76
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %405, ptr %407, align 8, !tbaa !77
  %408 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %405, ptr %408, align 8, !tbaa !78
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %409, align 8, !tbaa !79
  %410 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %411 unwind label %425

411:                                              ; preds = %404
  %412 = icmp eq i8 %410, 125
  br i1 %412, label %.invoke, label %.preheader

.preheader:                                       ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %417 = add nsw i32 %2, 1
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %427

425:                                              ; preds = %.invoke, %404
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %658

427:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.030 = phi i8 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %410, %.preheader ]
  %.not68 = icmp eq i8 %.030, 34
  br i1 %.not68, label %470, label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  invoke fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %31, i8 noundef signext %.030)
          to label %429 unwind label %448

429:                                              ; preds = %428
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %430 unwind label %450

430:                                              ; preds = %429
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %431 unwind label %452

431:                                              ; preds = %430
  %432 = load ptr, ptr %30, align 8, !tbaa !42
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !45
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %431
  %438 = load i64, ptr %433, align 8, !tbaa !18
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %439) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %440 = load ptr, ptr %31, align 8, !tbaa !42
  %441 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !45
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %446 = load i64, ptr %441, align 8, !tbaa !18
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %447) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %.loopexit

448:                                              ; preds = %428
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

450:                                              ; preds = %429
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

452:                                              ; preds = %430
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %30, align 8, !tbaa !42
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !45
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %452
  %460 = load i64, ptr %455, align 8, !tbaa !18
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %461) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %450
  %.pn81 = phi { ptr, i32 } [ %451, %450 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %462 = load ptr, ptr %31, align 8, !tbaa !42
  %463 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %465 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !45
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %468 = load i64, ptr %463, align 8, !tbaa !18
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %469) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %448
  %.pn81.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %658

470:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %471 unwind label %475

471:                                              ; preds = %470
  %472 = load i8, ptr %70, align 8, !tbaa !99, !range !101, !noundef !102
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %644

475:                                              ; preds = %470
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

477:                                              ; preds = %471
  %478 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %479 unwind label %526

479:                                              ; preds = %477
  %.not69 = icmp eq i8 %478, 58
  br i1 %.not69, label %546, label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #26, !noalias !128
  %or.cond.i = icmp sgt i8 %478, 31
  br i1 %or.cond.i, label %481, label %484

481:                                              ; preds = %480
  %482 = zext nneg i8 %478 to i32
  %483 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 12, ptr noundef nonnull @.str.35, i32 noundef %482, i32 noundef %482) #26, !noalias !128
  br label %487

484:                                              ; preds = %480
  %485 = sext i8 %478 to i32
  %486 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 12, ptr noundef nonnull @.str.36, i32 noundef %485) #26, !noalias !128
  br label %487

487:                                              ; preds = %484, %481
  store ptr %413, ptr %34, align 8, !tbaa !39, !alias.scope !128
  %488 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26, !noalias !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !128
  store i64 %488, ptr %4, align 8, !tbaa !46, !noalias !128
  %489 = icmp ugt i64 %488, 15
  br i1 %489, label %.noexc.i.i139, label %._crit_edge.i.i.i

.noexc.i.i139:                                    ; preds = %487
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc140 unwind label %528

.noexc140:                                        ; preds = %.noexc.i.i139
  store ptr %490, ptr %34, align 8, !tbaa !42, !alias.scope !128
  %491 = load i64, ptr %4, align 8, !tbaa !46, !noalias !128
  store i64 %491, ptr %413, align 8, !tbaa !18, !alias.scope !128
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc140, %487
  %492 = phi ptr [ %490, %.noexc140 ], [ %413, %487 ]
  switch i64 %488, label %495 [
    i64 1, label %493
    i64 0, label %496
  ]

493:                                              ; preds = %._crit_edge.i.i.i
  %494 = load i8, ptr %5, align 1, !tbaa !18, !noalias !128
  store i8 %494, ptr %492, align 1, !tbaa !18
  br label %496

495:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr nonnull align 1 %5, i64 %488, i1 false)
  br label %496

496:                                              ; preds = %495, %493, %._crit_edge.i.i.i
  %497 = load i64, ptr %4, align 8, !tbaa !46, !noalias !128
  store i64 %497, ptr %414, align 8, !tbaa !45, !alias.scope !128
  %498 = load ptr, ptr %34, align 8, !tbaa !42, !alias.scope !128
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %497
  store i8 0, ptr %499, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !128
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #26, !noalias !128
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %.noexc144 unwind label %530

.noexc144:                                        ; preds = %496
  store ptr %415, ptr %33, align 8, !tbaa !39, !alias.scope !131
  %501 = load ptr, ptr %500, align 8, !tbaa !42
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

504:                                              ; preds = %.noexc144
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !45
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  %508 = add nuw nsw i64 %506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(1) %502, i64 %508, i1 false)
  br label %510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.noexc144
  store ptr %501, ptr %33, align 8, !tbaa !42, !alias.scope !131
  %509 = load i64, ptr %502, align 8, !tbaa !18
  store i64 %509, ptr %415, align 8, !tbaa !18, !alias.scope !131
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre.i143 = load i64, ptr %.phi.trans.insert.i142, align 8, !tbaa !45
  br label %510

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %504
  %511 = phi i64 [ %506, %504 ], [ %.pre.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 %511, ptr %416, align 8, !tbaa !45, !alias.scope !131
  store ptr %502, ptr %500, align 8, !tbaa !42
  store i64 0, ptr %512, align 8, !tbaa !45
  store i8 0, ptr %502, align 8, !tbaa !18
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %513 unwind label %532

513:                                              ; preds = %510
  %514 = load ptr, ptr %33, align 8, !tbaa !42
  %515 = icmp eq ptr %514, %415
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %513
  %516 = load i64, ptr %416, align 8, !tbaa !45
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %513
  %518 = load i64, ptr %415, align 8, !tbaa !18
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %520 = load ptr, ptr %34, align 8, !tbaa !42
  %521 = icmp eq ptr %520, %413
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %522 = load i64, ptr %414, align 8, !tbaa !45
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %524 = load i64, ptr %413, align 8, !tbaa !18
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  br label %644

526:                                              ; preds = %642, %605, %477
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %651

528:                                              ; preds = %.noexc.i.i139
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

530:                                              ; preds = %496
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

532:                                              ; preds = %510
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %33, align 8, !tbaa !42
  %535 = icmp eq ptr %534, %415
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %532
  %536 = load i64, ptr %416, align 8, !tbaa !45
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %532
  %538 = load i64, ptr %415, align 8, !tbaa !18
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %530
  %.pn76 = phi { ptr, i32 } [ %531, %530 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  %540 = load ptr, ptr %34, align 8, !tbaa !42
  %541 = icmp eq ptr %540, %413
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %542 = load i64, ptr %414, align 8, !tbaa !45
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %544 = load i64, ptr %413, align 8, !tbaa !18
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %528
  %.pn76.pn = phi { ptr, i32 } [ %529, %528 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  br label %651

546:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #26
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %417)
          to label %547 unwind label %600

547:                                              ; preds = %546
  %548 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %549 unwind label %602

549:                                              ; preds = %547
  %550 = load ptr, ptr %35, align 8, !tbaa !6
  %551 = load ptr, ptr %418, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %550, ptr %548, align 8, !tbaa !134
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !17
  store ptr %551, ptr %552, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i, label %_ZN6json114JsonaSEOS0_.exit, label %554

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load atomic i64, ptr %555 acquire, align 8
  %557 = icmp eq i64 %556, 4294967297
  %558 = trunc i64 %556 to i32
  br i1 %557, label %559, label %567

559:                                              ; preds = %554
  store i32 0, ptr %555, align 8, !tbaa !24
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i32 0, ptr %560, align 4, !tbaa !26
  %561 = load ptr, ptr %553, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %553) #26
  %564 = load ptr, ptr %553, align 8, !tbaa !14
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %553) #26
  br label %_ZN6json114JsonaSEOS0_.exit

567:                                              ; preds = %554
  %568 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq i8 %568, 0
  br i1 %.not.i.i.i.i.i.i, label %571, label %569

569:                                              ; preds = %567
  %570 = add nsw i32 %558, -1
  store i32 %570, ptr %555, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

571:                                              ; preds = %567
  %572 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %571, %569
  %.0.i.i.i.i.i.i.i = phi i32 [ %558, %569 ], [ %572, %571 ]
  %573 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %573, label %574, label %_ZN6json114JsonaSEOS0_.exit, !prof !109

574:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %553) #26
  br label %_ZN6json114JsonaSEOS0_.exit

_ZN6json114JsonaSEOS0_.exit:                      ; preds = %549, %559, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %574
  %575 = load ptr, ptr %418, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %576

576:                                              ; preds = %_ZN6json114JsonaSEOS0_.exit
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load atomic i64, ptr %577 acquire, align 8
  %579 = icmp eq i64 %578, 4294967297
  %580 = trunc i64 %578 to i32
  br i1 %579, label %581, label %589

581:                                              ; preds = %576
  store i32 0, ptr %577, align 8, !tbaa !24
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i32 0, ptr %582, align 4, !tbaa !26
  %583 = load ptr, ptr %575, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %575) #26
  %586 = load ptr, ptr %575, align 8, !tbaa !14
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %575) #26
  br label %_ZN6json114JsonD2Ev.exit

589:                                              ; preds = %576
  %590 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %590, 0
  br i1 %.not.i.i.i.i, label %593, label %591

591:                                              ; preds = %589
  %592 = add nsw i32 %580, -1
  store i32 %592, ptr %577, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

593:                                              ; preds = %589
  %594 = atomicrmw volatile add ptr %577, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %593, %591
  %.0.i.i.i.i.i = phi i32 [ %580, %591 ], [ %594, %593 ]
  %595 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %595, label %596, label %_ZN6json114JsonD2Ev.exit, !prof !109

596:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %575) #26
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %_ZN6json114JsonaSEOS0_.exit, %581, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %596
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  %597 = load i8, ptr %70, align 8, !tbaa !99, !range !101, !noundef !102
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %605

599:                                              ; preds = %_ZN6json114JsonD2Ev.exit
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %644

600:                                              ; preds = %546
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %547
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %604

604:                                              ; preds = %602, %600
  %.pn70 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  br label %651

605:                                              ; preds = %_ZN6json114JsonD2Ev.exit
  %606 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %607 unwind label %526

607:                                              ; preds = %605
  switch i8 %606, label %608 [
    i8 125, label %644
    i8 44, label %642
  ]

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  invoke fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %37, i8 noundef signext %606)
          to label %609 unwind label %624

609:                                              ; preds = %608
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %610 unwind label %626

610:                                              ; preds = %609
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %611 unwind label %628

611:                                              ; preds = %610
  %612 = load ptr, ptr %36, align 8, !tbaa !42
  %613 = icmp eq ptr %612, %419
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %611
  %614 = load i64, ptr %420, align 8, !tbaa !45
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %611
  %616 = load i64, ptr %419, align 8, !tbaa !18
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  %618 = load ptr, ptr %37, align 8, !tbaa !42
  %619 = icmp eq ptr %618, %421
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %620 = load i64, ptr %422, align 8, !tbaa !45
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %622 = load i64, ptr %421, align 8, !tbaa !18
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br label %644

624:                                              ; preds = %608
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

626:                                              ; preds = %609
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

628:                                              ; preds = %610
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %36, align 8, !tbaa !42
  %631 = icmp eq ptr %630, %419
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %628
  %632 = load i64, ptr %420, align 8, !tbaa !45
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %628
  %634 = load i64, ptr %419, align 8, !tbaa !18
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %635) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %626
  %.pn73 = phi { ptr, i32 } [ %627, %626 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  %636 = load ptr, ptr %37, align 8, !tbaa !42
  %637 = icmp eq ptr %636, %421
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %638 = load i64, ptr %422, align 8, !tbaa !45
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %640 = load i64, ptr %421, align 8, !tbaa !18
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %624
  %.pn73.pn = phi { ptr, i32 } [ %625, %624 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br label %651

642:                                              ; preds = %607
  %643 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %644 unwind label %526

644:                                              ; preds = %642, %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %474
  %.1 = phi i8 [ 34, %474 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ 58, %599 ], [ %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %606, %607 ], [ %643, %642 ]
  %.0 = phi i32 [ 1, %474 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ 1, %599 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ 3, %607 ], [ 0, %642 ]
  %645 = load ptr, ptr %32, align 8, !tbaa !42
  %646 = icmp eq ptr %645, %423
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %644
  %647 = load i64, ptr %424, align 8, !tbaa !45
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %644
  %649 = load i64, ptr %423, align 8, !tbaa !18
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  switch i32 %.0, label %.loopexit [
    i32 0, label %427
    i32 3, label %.invoke
  ], !llvm.loop !135

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %526
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %527, %526 ], [ %.pn70, %604 ]
  %652 = load ptr, ptr %32, align 8, !tbaa !42
  %653 = icmp eq ptr %652, %423
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %651
  %654 = load i64, ptr %424, align 8, !tbaa !45
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %651
  %656 = load i64, ptr %423, align 8, !tbaa !18
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %475
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn76.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn76.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  br label %658

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %411
  invoke void @_ZN6json114JsonC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %.loopexit unwind label %425

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %425
  %.pn84 = phi { ptr, i32 } [ %426, %425 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn76.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #26
  br label %common.resume

659:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %660 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %661 unwind label %.loopexit.split-lp

661:                                              ; preds = %659
  %662 = icmp eq i8 %660, 93
  br i1 %662, label %.invoke262, label %.preheader205

.preheader205:                                    ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %664 = add nsw i32 %2, 1
  %665 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %668

.invoke262:                                       ; preds = %712, %661
  invoke void @_ZN6json114JsonC1EOSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %757 unwind label %.loopexit.split-lp

.loopexit206:                                     ; preds = %710, %755
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %758

.loopexit.split-lp:                               ; preds = %.invoke262, %659
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %758

668:                                              ; preds = %.preheader205, %755
  %669 = load i64, ptr %663, align 8, !tbaa !95
  %670 = add i64 %669, -1
  store i64 %670, ptr %663, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #26
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %664)
          to label %671 unwind label %705

671:                                              ; preds = %668
  %672 = load ptr, ptr %665, align 8, !tbaa !66
  %673 = load ptr, ptr %666, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %672, %673
  br i1 %.not.i.i, label %679, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %39, align 8, !tbaa !6
  store ptr %675, ptr %672, align 8, !tbaa !6
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr null, ptr %676, align 8, !tbaa !17
  %677 = load ptr, ptr %667, align 8, !tbaa !17
  store ptr null, ptr %667, align 8, !tbaa !17
  store ptr %677, ptr %676, align 8, !tbaa !17
  store ptr null, ptr %39, align 8, !tbaa !6
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store ptr %678, ptr %665, align 8, !tbaa !66
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit

679:                                              ; preds = %671
  invoke void @_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %672, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit unwind label %707

_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit: ; preds = %674, %679
  %680 = load ptr, ptr %667, align 8, !tbaa !17
  %.not.i.i.i176 = icmp eq ptr %680, null
  br i1 %.not.i.i.i176, label %_ZN6json114JsonD2Ev.exit180, label %681

681:                                              ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load atomic i64, ptr %682 acquire, align 8
  %684 = icmp eq i64 %683, 4294967297
  %685 = trunc i64 %683 to i32
  br i1 %684, label %686, label %694

686:                                              ; preds = %681
  store i32 0, ptr %682, align 8, !tbaa !24
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 12
  store i32 0, ptr %687, align 4, !tbaa !26
  %688 = load ptr, ptr %680, align 8, !tbaa !14
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %680) #26
  %691 = load ptr, ptr %680, align 8, !tbaa !14
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %680) #26
  br label %_ZN6json114JsonD2Ev.exit180

694:                                              ; preds = %681
  %695 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i177 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i177, label %698, label %696

696:                                              ; preds = %694
  %697 = add nsw i32 %685, -1
  store i32 %697, ptr %682, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178

698:                                              ; preds = %694
  %699 = atomicrmw volatile add ptr %682, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178: ; preds = %698, %696
  %.0.i.i.i.i.i179 = phi i32 [ %685, %696 ], [ %699, %698 ]
  %700 = icmp eq i32 %.0.i.i.i.i.i179, 1
  br i1 %700, label %701, label %_ZN6json114JsonD2Ev.exit180, !prof !109

701:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %680) #26
  br label %_ZN6json114JsonD2Ev.exit180

_ZN6json114JsonD2Ev.exit180:                      ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit, %686, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178, %701
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  %702 = load i8, ptr %70, align 8, !tbaa !99, !range !101, !noundef !102
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %704, label %710

704:                                              ; preds = %_ZN6json114JsonD2Ev.exit180
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %757

705:                                              ; preds = %668
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %679
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %709

709:                                              ; preds = %707, %705
  %.pn61 = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %758

710:                                              ; preds = %_ZN6json114JsonD2Ev.exit180
  %711 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %712 unwind label %.loopexit206

712:                                              ; preds = %710
  switch i8 %711, label %713 [
    i8 93, label %.invoke262
    i8 44, label %755
  ]

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #26
  invoke fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %41, i8 noundef signext %711)
          to label %714 unwind label %733

714:                                              ; preds = %713
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %715 unwind label %735

715:                                              ; preds = %714
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %716 unwind label %737

716:                                              ; preds = %715
  %717 = load ptr, ptr %40, align 8, !tbaa !42
  %718 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !45
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %716
  %723 = load i64, ptr %718, align 8, !tbaa !18
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %724) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %725 = load ptr, ptr %41, align 8, !tbaa !42
  %726 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %728 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !45
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %731 = load i64, ptr %726, align 8, !tbaa !18
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %732) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  br label %757

733:                                              ; preds = %713
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

735:                                              ; preds = %714
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

737:                                              ; preds = %715
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %40, align 8, !tbaa !42
  %740 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %743 = load i64, ptr %742, align 8, !tbaa !45
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %737
  %745 = load i64, ptr %740, align 8, !tbaa !18
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %746) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %735
  %.pn63 = phi { ptr, i32 } [ %736, %735 ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  %747 = load ptr, ptr %41, align 8, !tbaa !42
  %748 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %750 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !45
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %753 = load i64, ptr %748, align 8, !tbaa !18
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %754) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %733
  %.pn63.pn = phi { ptr, i32 } [ %734, %733 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  br label %758

755:                                              ; preds = %712
  %756 = invoke fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %668 unwind label %.loopexit206, !llvm.loop !136

757:                                              ; preds = %.invoke262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %704
  call void @_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

758:                                              ; preds = %.loopexit206, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %709
  %.pn66 = phi { ptr, i32 } [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn61, %709 ], [ %lpad.loopexit, %.loopexit206 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #26
  br label %common.resume

759:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #26
  call fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias writable align 8 %43, i8 noundef signext %69)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %760 unwind label %778

760:                                              ; preds = %759
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %761 unwind label %780

761:                                              ; preds = %760
  %762 = load ptr, ptr %42, align 8, !tbaa !42
  %763 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !45
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %761
  %768 = load i64, ptr %763, align 8, !tbaa !18
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %769) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  %770 = load ptr, ptr %43, align 8, !tbaa !42
  %771 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %773 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !45
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %776 = load i64, ptr %771, align 8, !tbaa !18
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %777) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit

778:                                              ; preds = %759
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

780:                                              ; preds = %760
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %42, align 8, !tbaa !42
  %783 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !45
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %780
  %788 = load i64, ptr %783, align 8, !tbaa !18
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %789) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %778
  %.pn = phi { ptr, i32 } [ %779, %778 ], [ %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  %790 = load ptr, ptr %43, align 8, !tbaa !42
  %791 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %793 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !45
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %796 = load i64, ptr %791, align 8, !tbaa !18
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %797) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  br label %common.resume

_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv.exit: ; preds = %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %.loopexit, %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser15consume_garbageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !42
  %.promoted.i = load i64, ptr %11, align 8, !tbaa !95
  br label %13

13:                                               ; preds = %.critedge.i, %1
  %14 = phi i64 [ %17, %.critedge.i ], [ %.promoted.i, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !18
  switch i8 %16, label %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit [
    i8 32, label %.critedge.i
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %13, %13, %13, %13
  %17 = add i64 %14, 1
  store i64 %17, ptr %11, align 8, !tbaa !95
  br label %13, !llvm.loop !137

_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !100
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %.preheader, %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4
  %32 = phi i8 [ %16, %.preheader ], [ %249, %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4 ]
  %33 = phi ptr [ %12, %.preheader ], [ %245, %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4 ]
  %34 = phi i64 [ %14, %.preheader ], [ %247, %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4 ]
  %35 = phi ptr [ %10, %.preheader ], [ %244, %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4 ]
  %36 = icmp eq i8 %32, 47
  br i1 %36, label %37, label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

37:                                               ; preds = %31
  %38 = add i64 %34, 1
  store i64 %38, ptr %11, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %.noexc.i.i, label %86

.noexc.i.i:                                       ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store ptr %29, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 46, ptr %5, align 8, !tbaa !46
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %42, ptr %6, align 8, !tbaa !42
  %43 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %43, ptr %29, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %42, ptr noundef nonnull align 1 dereferenceable(46) @.str.32, i64 46, i1 false)
  store i64 %43, ptr %30, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %45 = load i8, ptr %23, align 8, !tbaa !99, !range !101, !noundef !102
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit.i, label %47

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %24, align 8, !tbaa !138
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %59, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = icmp eq ptr %57, %29
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = phi ptr [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %61 = load i64, ptr %30, align 8, !tbaa !45
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %.not22.i.i.i = icmp eq ptr %6, %48
  br i1 %.not22.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, label %63, !prof !109

63:                                               ; preds = %59
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %60, align 1, !tbaa !18
  store i8 %65, ptr %49, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %60, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %66, %64, %63
  %67 = load i64, ptr %30, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !45
  %69 = load ptr, ptr %48, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !18
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %55, ptr %48, align 8, !tbaa !42
  %71 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %71, ptr %52, align 8, !tbaa !45
  %72 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %72, ptr %50, align 8, !tbaa !18
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %73 = load i64, ptr %50, align 8, !tbaa !18
  store ptr %57, ptr %48, align 8, !tbaa !42
  %74 = load i64, ptr %30, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !45
  %76 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %76, ptr %50, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !42
  store i64 %73, ptr %29, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %29, ptr %6, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %78, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %59
  %79 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %49, %77 ], [ %29, %78 ], [ %60, %59 ]
  store i64 0, ptr %30, align 8, !tbaa !45
  store i8 0, ptr %79, align 1, !tbaa !18
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit.i

_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %.noexc.i.i
  store i8 1, ptr %23, align 8, !tbaa !99
  %80 = load ptr, ptr %6, align 8, !tbaa !42
  %81 = icmp eq ptr %80, %29
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit.i
  %82 = load i64, ptr %30, align 8, !tbaa !45
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit.i
  %84 = load i64, ptr %29, align 8, !tbaa !18
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

86:                                               ; preds = %37
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %88 = load i8, ptr %87, align 1, !tbaa !18
  switch i8 %88, label %.noexc.i46.i [
    i8 47, label %.preheader.i
    i8 42, label %93
  ]

.preheader.i:                                     ; preds = %86, %90
  %storemerge.in69.i = phi i64 [ %storemerge.i, %90 ], [ %38, %86 ]
  %storemerge.i = add i64 %storemerge.in69.i, 1
  store i64 %storemerge.i, ptr %11, align 8, !tbaa !95
  %89 = icmp ult i64 %storemerge.i, %40
  br i1 %89, label %90, label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

90:                                               ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 %storemerge.i
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %.not.i = icmp eq i8 %92, 10
  br i1 %.not.i, label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit, label %.preheader.i, !llvm.loop !139

93:                                               ; preds = %86
  %94 = add i64 %34, 2
  store i64 %94, ptr %11, align 8, !tbaa !95
  %95 = add i64 %40, -2
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %.noexc.i12.i, label %.preheader66.i

.preheader66.i:                                   ; preds = %93
  %invariant.gep.i = getelementptr i8, ptr %33, i64 1
  br label %141

.noexc.i12.i:                                     ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr %25, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 49, ptr %4, align 8, !tbaa !46
  %97 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %97, ptr %7, align 8, !tbaa !42
  %98 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %98, ptr %25, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %97, ptr noundef nonnull align 1 dereferenceable(49) @.str.33, i64 49, i1 false)
  store i64 %98, ptr %26, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %100 = load i8, ptr %23, align 8, !tbaa !99, !range !101, !noundef !102
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit24.i, label %102

102:                                              ; preds = %.noexc.i12.i
  %103 = load ptr, ptr %24, align 8, !tbaa !138
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !45
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !42
  %111 = icmp eq ptr %110, %25
  br i1 %111, label %114, label %.thread.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i15.i: ; preds = %102
  %112 = load ptr, ptr %7, align 8, !tbaa !42
  %113 = icmp eq ptr %112, %25
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16.i

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  %115 = phi ptr [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i15.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i ]
  %116 = load i64, ptr %26, align 8, !tbaa !45
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %.not22.i.i19.i = icmp eq ptr %7, %103
  br i1 %.not22.i.i19.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i18.i, label %118, !prof !109

118:                                              ; preds = %114
  switch i64 %116, label %121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i20.i
    i64 1, label %119
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %115, align 1, !tbaa !18
  store i8 %120, ptr %104, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i20.i

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %115, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i20.i: ; preds = %121, %119, %118
  %122 = load i64, ptr %26, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !45
  %124 = load ptr, ptr %103, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !18
  %.pre.i.i21.i = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i18.i

.thread.i.i23.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  store ptr %110, ptr %103, align 8, !tbaa !42
  %126 = load i64, ptr %26, align 8, !tbaa !45
  store i64 %126, ptr %107, align 8, !tbaa !45
  %127 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %127, ptr %105, align 8, !tbaa !18
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i15.i
  %128 = load i64, ptr %105, align 8, !tbaa !18
  store ptr %112, ptr %103, align 8, !tbaa !42
  %129 = load i64, ptr %26, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !45
  %131 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %131, ptr %105, align 8, !tbaa !18
  %.not.i.i17.i = icmp eq ptr %104, null
  br i1 %.not.i.i17.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16.i
  store ptr %104, ptr %7, align 8, !tbaa !42
  store i64 %128, ptr %25, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i18.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i16.i, %.thread.i.i23.i
  store ptr %25, ptr %7, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i18.i: ; preds = %133, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i20.i, %114
  %134 = phi ptr [ %.pre.i.i21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i20.i ], [ %104, %132 ], [ %25, %133 ], [ %115, %114 ]
  store i64 0, ptr %26, align 8, !tbaa !45
  store i8 0, ptr %134, align 1, !tbaa !18
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit24.i

_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i18.i, %.noexc.i12.i
  store i8 1, ptr %23, align 8, !tbaa !99
  %135 = load ptr, ptr %7, align 8, !tbaa !42
  %136 = icmp eq ptr %135, %25
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit24.i
  %137 = load i64, ptr %26, align 8, !tbaa !45
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit24.i
  %139 = load i64, ptr %25, align 8, !tbaa !18
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

141:                                              ; preds = %.critedge9.i, %.preheader66.i
  %142 = phi i64 [ %94, %.preheader66.i ], [ %148, %.critedge9.i ]
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = icmp eq i8 %144, 42
  br i1 %145, label %146, label %.critedge9.i

146:                                              ; preds = %141
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %142
  %147 = load i8, ptr %gep.i, align 1, !tbaa !18
  %.not65.i = icmp eq i8 %147, 47
  br i1 %.not65.i, label %194, label %.critedge9.i

.critedge9.i:                                     ; preds = %146, %141
  %148 = add i64 %142, 1
  store i64 %148, ptr %11, align 8, !tbaa !95
  %149 = icmp ugt i64 %148, %95
  br i1 %149, label %.noexc.i29.i, label %141, !llvm.loop !140

.noexc.i29.i:                                     ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store ptr %21, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 49, ptr %3, align 8, !tbaa !46
  %150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %150, ptr %8, align 8, !tbaa !42
  %151 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %151, ptr %21, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %150, ptr noundef nonnull align 1 dereferenceable(49) @.str.33, i64 49, i1 false)
  store i64 %151, ptr %22, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %153 = load i8, ptr %23, align 8, !tbaa !99, !range !101, !noundef !102
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit41.i, label %155

155:                                              ; preds = %.noexc.i29.i
  %156 = load ptr, ptr %24, align 8, !tbaa !138
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !45
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = load ptr, ptr %8, align 8, !tbaa !42
  %164 = icmp eq ptr %163, %21
  br i1 %164, label %167, label %.thread.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i32.i: ; preds = %155
  %165 = load ptr, ptr %8, align 8, !tbaa !42
  %166 = icmp eq ptr %165, %21
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i33.i

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  %168 = phi ptr [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i32.i ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i ]
  %169 = load i64, ptr %22, align 8, !tbaa !45
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %.not22.i.i36.i = icmp eq ptr %8, %156
  br i1 %.not22.i.i36.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i35.i, label %171, !prof !109

171:                                              ; preds = %167
  switch i64 %169, label %174 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i37.i
    i64 1, label %172
  ]

172:                                              ; preds = %171
  %173 = load i8, ptr %168, align 1, !tbaa !18
  store i8 %173, ptr %157, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i37.i

174:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %168, i64 %169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i37.i: ; preds = %174, %172, %171
  %175 = load i64, ptr %22, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !45
  %177 = load ptr, ptr %156, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !18
  %.pre.i.i38.i = load ptr, ptr %8, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i35.i

.thread.i.i40.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  store ptr %163, ptr %156, align 8, !tbaa !42
  %179 = load i64, ptr %22, align 8, !tbaa !45
  store i64 %179, ptr %160, align 8, !tbaa !45
  %180 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %180, ptr %158, align 8, !tbaa !18
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i32.i
  %181 = load i64, ptr %158, align 8, !tbaa !18
  store ptr %165, ptr %156, align 8, !tbaa !42
  %182 = load i64, ptr %22, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !45
  %184 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %184, ptr %158, align 8, !tbaa !18
  %.not.i.i34.i = icmp eq ptr %157, null
  br i1 %.not.i.i34.i, label %186, label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i33.i
  store ptr %157, ptr %8, align 8, !tbaa !42
  store i64 %181, ptr %21, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i35.i

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i33.i, %.thread.i.i40.i
  store ptr %21, ptr %8, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i35.i: ; preds = %186, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i37.i, %167
  %187 = phi ptr [ %.pre.i.i38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i37.i ], [ %157, %185 ], [ %21, %186 ], [ %168, %167 ]
  store i64 0, ptr %22, align 8, !tbaa !45
  store i8 0, ptr %187, align 1, !tbaa !18
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit41.i

_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i35.i, %.noexc.i29.i
  store i8 1, ptr %23, align 8, !tbaa !99
  %188 = load ptr, ptr %8, align 8, !tbaa !42
  %189 = icmp eq ptr %188, %21
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit41.i
  %190 = load i64, ptr %22, align 8, !tbaa !45
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit41.i
  %192 = load i64, ptr %21, align 8, !tbaa !18
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

194:                                              ; preds = %146
  %195 = add i64 %142, 2
  store i64 %195, ptr %11, align 8, !tbaa !95
  br label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

.noexc.i46.i:                                     ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  store ptr %27, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 17, ptr %2, align 8, !tbaa !46
  %196 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %196, ptr %9, align 8, !tbaa !42
  %197 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %197, ptr %27, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %196, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, i64 17, i1 false)
  store i64 %197, ptr %28, align 8, !tbaa !45
  %198 = load ptr, ptr %9, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %200 = load i8, ptr %23, align 8, !tbaa !99, !range !101, !noundef !102
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit58.i, label %202

202:                                              ; preds = %.noexc.i46.i
  %203 = load ptr, ptr %24, align 8, !tbaa !138
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !45
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %9, align 8, !tbaa !42
  %211 = icmp eq ptr %210, %27
  br i1 %211, label %214, label %.thread.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i49.i: ; preds = %202
  %212 = load ptr, ptr %9, align 8, !tbaa !42
  %213 = icmp eq ptr %212, %27
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i50.i

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  %215 = phi ptr [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i49.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ]
  %216 = load i64, ptr %28, align 8, !tbaa !45
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %.not22.i.i53.i = icmp eq ptr %9, %203
  br i1 %.not22.i.i53.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i52.i, label %218, !prof !109

218:                                              ; preds = %214
  switch i64 %216, label %221 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i
    i64 1, label %219
  ]

219:                                              ; preds = %218
  %220 = load i8, ptr %215, align 1, !tbaa !18
  store i8 %220, ptr %204, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i

221:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %215, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i: ; preds = %221, %219, %218
  %222 = load i64, ptr %28, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !45
  %224 = load ptr, ptr %203, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !18
  %.pre.i.i55.i = load ptr, ptr %9, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i52.i

.thread.i.i57.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  store ptr %210, ptr %203, align 8, !tbaa !42
  %226 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %226, ptr %207, align 8, !tbaa !45
  %227 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %227, ptr %205, align 8, !tbaa !18
  br label %233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i49.i
  %228 = load i64, ptr %205, align 8, !tbaa !18
  store ptr %212, ptr %203, align 8, !tbaa !42
  %229 = load i64, ptr %28, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !45
  %231 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %231, ptr %205, align 8, !tbaa !18
  %.not.i.i51.i = icmp eq ptr %204, null
  br i1 %.not.i.i51.i, label %233, label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i50.i
  store ptr %204, ptr %9, align 8, !tbaa !42
  store i64 %228, ptr %27, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i52.i

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i50.i, %.thread.i.i57.i
  store ptr %27, ptr %9, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i52.i: ; preds = %233, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i, %214
  %234 = phi ptr [ %.pre.i.i55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i54.i ], [ %204, %232 ], [ %27, %233 ], [ %215, %214 ]
  store i64 0, ptr %28, align 8, !tbaa !45
  store i8 0, ptr %234, align 1, !tbaa !18
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit58.i

_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i52.i, %.noexc.i46.i
  store i8 1, ptr %23, align 8, !tbaa !99
  %235 = load ptr, ptr %9, align 8, !tbaa !42
  %236 = icmp eq ptr %235, %27
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit58.i
  %237 = load i64, ptr %28, align 8, !tbaa !45
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIbEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit58.i
  %239 = load i64, ptr %27, align 8, !tbaa !18
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit

_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit: ; preds = %.preheader.i, %90, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %.06.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ true, %194 ], [ false, %31 ], [ true, %90 ], [ true, %.preheader.i ]
  %241 = load i8, ptr %23, align 8, !tbaa !99, !range !101, !noundef !102
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit
  %244 = load ptr, ptr %0, align 8, !tbaa !110
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %.promoted.i2 = load i64, ptr %11, align 8, !tbaa !95
  br label %246

246:                                              ; preds = %.critedge.i3, %243
  %247 = phi i64 [ %250, %.critedge.i3 ], [ %.promoted.i2, %243 ]
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !18
  switch i8 %249, label %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4 [
    i8 32, label %.critedge.i3
    i8 13, label %.critedge.i3
    i8 10, label %.critedge.i3
    i8 9, label %.critedge.i3
  ]

.critedge.i3:                                     ; preds = %246, %246, %246, %246
  %250 = add i64 %247, 1
  store i64 %250, ptr %11, align 8, !tbaa !95
  br label %246, !llvm.loop !137

_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4: ; preds = %246
  br i1 %.06.i, label %31, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv.exit, %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit4, %_ZN6json1112_GLOBAL__N_110JsonParser18consume_whitespaceEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.json11::Json", align 8
  call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !99, !range !101, !noalias !142, !noundef !102
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !138, !noalias !142
  %11 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !142
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45, !noalias !142
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !142
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %8
  %20 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !142
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !45, !noalias !142
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq ptr %2, %10
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %28, !prof !109

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !18, !noalias !142
  store i8 %30, ptr %11, align 1, !tbaa !18, !noalias !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false), !noalias !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !45, !noalias !142
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !45, !noalias !142
  %34 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !142
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !18, !noalias !142
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !42, !noalias !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !42, !noalias !142
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !45, !noalias !142
  store i64 %37, ptr %14, align 8, !tbaa !45, !noalias !142
  %38 = load i64, ptr %18, align 8, !tbaa !18, !noalias !142
  store i64 %38, ptr %12, align 8, !tbaa !18, !noalias !142
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !18, !noalias !142
  store ptr %20, ptr %10, align 8, !tbaa !42, !noalias !142
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !45, !noalias !142
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !45, !noalias !142
  %43 = load i64, ptr %21, align 8, !tbaa !18, !noalias !142
  store i64 %43, ptr %12, align 8, !tbaa !18, !noalias !142
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %2, align 8, !tbaa !42, !noalias !142
  store i64 %39, ptr %21, align 8, !tbaa !18, !noalias !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %2, align 8, !tbaa !42, !noalias !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %45, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %23
  %47 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %48, align 8, !tbaa !45, !noalias !142
  store i8 0, ptr %47, align 1, !tbaa !18, !noalias !142
  br label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %3
  store i8 1, ptr %5, align 8, !tbaa !99, !noalias !142
  %50 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !142
  store ptr %50, ptr %0, align 8, !tbaa !6, !alias.scope !142
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  store ptr %53, ptr %51, align 8, !tbaa !17, !alias.scope !142
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18, !noalias !142
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit, label %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit.thread

_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit.thread: ; preds = %54
  %57 = load i32, ptr %55, align 4, !tbaa !19, !noalias !142
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %55, align 4, !tbaa !19, !noalias !142
  br label %60

_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit: ; preds = %54
  %59 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4, !noalias !142
  %.pr.pre = load ptr, ptr %52, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %60

60:                                               ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit.thread, %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit
  %.pr6 = phi ptr [ %53, %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit.thread ], [ %.pr.pre, %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr6, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %.pr6, i64 12
  store i32 0, ptr %66, align 4, !tbaa !26
  %67 = load ptr, ptr %.pr6, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr6) #26
  %70 = load ptr, ptr %.pr6, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr6) #26
  br label %_ZN6json114JsonD2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZN6json114JsonD2Ev.exit, !prof !109

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr6) #26
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %49, %_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !42
  %15 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %15, ptr %6, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !45
  store ptr %8, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !45
  store i8 0, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN6json11L3escB5cxx11Ec(ptr dead_on_unwind noalias nonnull writable align 8 %0, i8 noundef signext %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #26
  %or.cond = icmp sgt i8 %1, 31
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = zext nneg i8 %1 to i32
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 12, ptr noundef nonnull @.str.35, i32 noundef %6, i32 noundef %6) #26
  br label %11

8:                                                ; preds = %2
  %9 = sext i8 %1 to i32
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 12, ptr noundef nonnull @.str.36, i32 noundef %9) #26
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !39
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %13, ptr %3, align 8, !tbaa !46
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !42
  %16 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %16, ptr %12, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %17 = phi ptr [ %15, %.noexc.i ], [ %12, %11 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 1, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %0, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6json114Json11parse_multiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmRS6_NS_9JsonParseE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.json11::(anonymous namespace)::JsonParser", align 8
  %7 = alloca %"class.json11::Json", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store ptr %1, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %4, ptr %11, align 4, !tbaa !100
  store i64 0, ptr %2, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %19 unwind label %52

19:                                               ; preds = %18
  %20 = load ptr, ptr %15, align 8, !tbaa !66
  %21 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %23, ptr %20, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr null, ptr %17, align 8, !tbaa !17
  store ptr %25, ptr %24, align 8, !tbaa !17
  store ptr null, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %26, ptr %15, align 8, !tbaa !66
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit

27:                                               ; preds = %19
  invoke void @_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit unwind label %54

_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit: ; preds = %22, %27
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !26
  %36 = load ptr, ptr %28, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  %39 = load ptr, ptr %28, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZN6json114JsonD2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN6json114JsonD2Ev.exit, !prof !109

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE9push_backEOS1_.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %50 = load i8, ptr %10, align 8, !tbaa !99, !range !101, !noundef !102
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %._crit_edge, label %57

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %67

57:                                               ; preds = %_ZN6json114JsonD2Ev.exit
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser15consume_garbageEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %61

58:                                               ; preds = %57
  %59 = load i8, ptr %10, align 8, !tbaa !99, !range !101, !noundef !102
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %._crit_edge, label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !95
  store i64 %64, ptr %2, align 8, !tbaa !46
  %65 = load i64, ptr %12, align 8, !tbaa !45
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %._crit_edge, label %18, !llvm.loop !145

._crit_edge:                                      ; preds = %58, %_ZN6json114JsonD2Ev.exit, %63, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

67:                                               ; preds = %61, %56
  %.pn12 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %56 ]
  call void @_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i, !prof !109

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i:     ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6json114JsonESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #29
  br label %_ZNSt12_Vector_baseIN6json114JsonESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6json114JsonESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6json114Json9has_shapeERKSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4TypeEEERS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %91, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !39, !alias.scope !147
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !45, !alias.scope !147
  store i8 0, ptr %16, align 8, !tbaa !18, !alias.scope !147
  %18 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !147
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK6json114Json4dumpB5cxx11Ev.exit unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !42, !alias.scope !147
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %26 = load i64, ptr %17, align 8, !tbaa !45, !alias.scope !147
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %28 = load i64, ptr %16, align 8, !tbaa !18, !alias.scope !147
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #29
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  resume { ptr, i32 } %common.resume.op

_ZNK6json114Json4dumpB5cxx11Ev.exit:              ; preds = %15
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !39, !alias.scope !150
  %32 = load ptr, ptr %30, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %32, ptr %4, align 8, !tbaa !42, !alias.scope !150
  %40 = load i64, ptr %33, align 8, !tbaa !18
  store i64 %40, ptr %31, align 8, !tbaa !18, !alias.scope !150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %42 = phi ptr [ %31, %35 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = phi i64 [ %37, %35 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !45, !alias.scope !150
  store ptr %33, ptr %30, align 8, !tbaa !42
  store i64 0, ptr %44, align 8, !tbaa !45
  store i8 0, ptr %33, align 8, !tbaa !18
  %46 = load ptr, ptr %2, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = icmp eq ptr %42, %31
  br i1 %52, label %54, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %41
  %53 = icmp eq ptr %42, %31
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %55 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %55)
  %.not22.i = icmp eq ptr %4, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %56, !prof !109

56:                                               ; preds = %54
  switch i64 %43, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %57
  ]

57:                                               ; preds = %56
  %58 = load i8, ptr %42, align 1, !tbaa !18
  store i8 %58, ptr %46, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %42, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %59, %57, %56
  %60 = load i64, ptr %45, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !45
  %62 = load ptr, ptr %2, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !18
  %.pre.i30 = load ptr, ptr %4, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %42, ptr %2, align 8, !tbaa !42
  store i64 %43, ptr %49, align 8, !tbaa !45
  %64 = load i64, ptr %31, align 8, !tbaa !18
  store i64 %64, ptr %47, align 8, !tbaa !18
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %65 = load i64, ptr %47, align 8, !tbaa !18
  store ptr %42, ptr %2, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %43, ptr %66, align 8, !tbaa !45
  %67 = load i64, ptr %31, align 8, !tbaa !18
  store i64 %67, ptr %47, align 8, !tbaa !18
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %4, align 8, !tbaa !42
  store i64 %65, ptr %31, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %4, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %68, %69
  %70 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %68 ], [ %31, %69 ], [ %42, %54 ]
  store i64 0, ptr %45, align 8, !tbaa !45
  store i8 0, ptr %70, align 1, !tbaa !18
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  %72 = icmp eq ptr %71, %31
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %45, align 8, !tbaa !45
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %75 = load i64, ptr %31, align 8, !tbaa !18
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %77 = load ptr, ptr %5, align 8, !tbaa !42
  %78 = icmp eq ptr %77, %16
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %17, align 8, !tbaa !45
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %16, align 8, !tbaa !18
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.loopexit

83:                                               ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !tbaa !42
  %86 = icmp eq ptr %85, %16
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %83
  %87 = load i64, ptr %17, align 8, !tbaa !45
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %83
  %89 = load i64, ptr %16, align 8, !tbaa !18
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

91:                                               ; preds = %3
  %92 = load ptr, ptr %1, align 8, !tbaa !153
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !156
  %95 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %92, i64 %94
  %.not84 = icmp eq i64 %94, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %91, %.critedge
  %.02285 = phi ptr [ %279, %.critedge ], [ %92, %91 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !6
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(16) ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %.02285)
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %105 = getelementptr inbounds nuw i8, ptr %.02285, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !157
  %.not26 = icmp eq i32 %104, %106
  br i1 %.not26, label %.critedge, label %107

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %.02285)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !45, !noalias !160
  %110 = and i64 %109, -4
  %111 = icmp eq i64 %110, 4611686018427387900
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

112:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.noexc41 unwind label %256

.noexc41:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %107
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %.noexc42 unwind label %256

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %114, ptr %7, align 8, !tbaa !39, !alias.scope !160
  %115 = load ptr, ptr %113, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

118:                                              ; preds = %.noexc42
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !45
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.noexc42
  store ptr %115, ptr %7, align 8, !tbaa !42, !alias.scope !160
  %123 = load i64, ptr %116, align 8, !tbaa !18
  store i64 %123, ptr %114, align 8, !tbaa !18, !alias.scope !160
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !45
  br label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %118
  %125 = phi i64 [ %120, %118 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %125, ptr %127, align 8, !tbaa !45, !alias.scope !160
  store ptr %116, ptr %113, align 8, !tbaa !42
  store i64 0, ptr %126, align 8, !tbaa !45
  store i8 0, ptr %116, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %128, ptr %9, align 8, !tbaa !39, !alias.scope !163
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %129, align 8, !tbaa !45, !alias.scope !163
  store i8 0, ptr %128, align 8, !tbaa !18, !alias.scope !163
  %130 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !163
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK6json114Json4dumpB5cxx11Ev.exit46 unwind label %134

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !42, !alias.scope !163
  %137 = icmp eq ptr %136, %128
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %134
  %138 = load i64, ptr %129, align 8, !tbaa !45, !alias.scope !163
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %134
  %140 = load i64, ptr %128, align 8, !tbaa !18, !alias.scope !163
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #29
  br label %.body

_ZNK6json114Json4dumpB5cxx11Ev.exit46:            ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %142 = load i64, ptr %127, align 8, !tbaa !45, !noalias !166
  %143 = load i64, ptr %129, align 8, !tbaa !45, !noalias !166
  %144 = add i64 %143, %142
  %145 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !166
  %146 = icmp eq ptr %145, %114
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

147:                                              ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit46
  %148 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %147, %_ZNK6json114Json4dumpB5cxx11Ev.exit46
  %149 = load i64, ptr %114, align 8, !noalias !166
  %150 = select i1 %146, i64 15, i64 %149
  %151 = icmp ugt i64 %144, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %153 = load ptr, ptr %9, align 8, !tbaa !42, !noalias !166
  %154 = icmp eq ptr %153, %128
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

155:                                              ; preds = %152
  %156 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %155, %152
  %157 = load i64, ptr %128, align 8, !noalias !166
  %158 = select i1 %154, i64 15, i64 %157
  %.not.i47 = icmp ugt i64 %144, %158
  br i1 %.not.i47, label %173, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %145, i64 noundef %142)
          to label %.noexc49 unwind label %258

.noexc49:                                         ; preds = %.critedge.i
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %160, ptr %6, align 8, !tbaa !39, !alias.scope !166
  %161 = load ptr, ptr %159, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

164:                                              ; preds = %.noexc49
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !45
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %.noexc49
  store ptr %161, ptr %6, align 8, !tbaa !42, !alias.scope !166
  %169 = load i64, ptr %162, align 8, !tbaa !18
  store i64 %169, ptr %160, align 8, !tbaa !18, !alias.scope !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %164
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !45, !alias.scope !166
  store ptr %162, ptr %159, align 8, !tbaa !42
  store i64 0, ptr %170, align 8, !tbaa !45
  store i8 0, ptr %162, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %174 = sub i64 4611686018427387903, %142
  %175 = icmp ult i64 %174, %143
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

176:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.noexc50 unwind label %258

.noexc50:                                         ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %173
  %177 = load ptr, ptr %9, align 8, !tbaa !42, !noalias !166
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %177, i64 noundef %143)
          to label %.noexc51 unwind label %258

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %179, ptr %6, align 8, !tbaa !39, !alias.scope !166
  %180 = load ptr, ptr %178, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

183:                                              ; preds = %.noexc51
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !45
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc51
  store ptr %180, ptr %6, align 8, !tbaa !42, !alias.scope !166
  %188 = load i64, ptr %181, align 8, !tbaa !18
  store i64 %188, ptr %179, align 8, !tbaa !18, !alias.scope !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %183
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !45, !alias.scope !166
  store ptr %181, ptr %178, align 8, !tbaa !42
  store i64 0, ptr %189, align 8, !tbaa !45
  store i8 0, ptr %181, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %192 = load ptr, ptr %2, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !45
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %204, label %.thread.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %201 = load ptr, ptr %6, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  %205 = phi ptr [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58 ]
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !45
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %.not22.i55 = icmp eq ptr %6, %2
  br i1 %.not22.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60, label %209, !prof !109

209:                                              ; preds = %204
  switch i64 %207, label %212 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56
    i64 1, label %210
  ]

210:                                              ; preds = %209
  %211 = load i8, ptr %205, align 1, !tbaa !18
  store i8 %211, ptr %192, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

212:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %205, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56: ; preds = %212, %210, %209
  %213 = load i64, ptr %206, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !45
  %215 = load ptr, ptr %2, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !18
  %.pre.i57 = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

.thread.i59:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  store ptr %198, ptr %2, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !45
  store i64 %218, ptr %195, align 8, !tbaa !45
  %219 = load i64, ptr %199, align 8, !tbaa !18
  store i64 %219, ptr %193, align 8, !tbaa !18
  br label %226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52
  %220 = load i64, ptr %193, align 8, !tbaa !18
  store ptr %201, ptr %2, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !45
  %224 = load i64, ptr %202, align 8, !tbaa !18
  store i64 %224, ptr %193, align 8, !tbaa !18
  %.not.i54 = icmp eq ptr %192, null
  br i1 %.not.i54, label %226, label %225

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53
  store ptr %192, ptr %6, align 8, !tbaa !42
  store i64 %220, ptr %202, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53, %.thread.i59
  %227 = phi ptr [ %199, %.thread.i59 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53 ]
  store ptr %227, ptr %6, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60: ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56, %225, %226
  %228 = phi ptr [ %.pre.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56 ], [ %192, %225 ], [ %227, %226 ], [ %205, %204 ]
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %229, align 8, !tbaa !45
  store i8 0, ptr %228, align 1, !tbaa !18
  %230 = load ptr, ptr %6, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %233 = load i64, ptr %229, align 8, !tbaa !45
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %235 = load i64, ptr %231, align 8, !tbaa !18
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %236) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %237 = load ptr, ptr %9, align 8, !tbaa !42
  %238 = icmp eq ptr %237, %128
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %239 = load i64, ptr %129, align 8, !tbaa !45
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %241 = load i64, ptr %128, align 8, !tbaa !18
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %243 = load ptr, ptr %7, align 8, !tbaa !42
  %244 = icmp eq ptr %243, %114
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %245 = load i64, ptr %127, align 8, !tbaa !45
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %247 = load i64, ptr %114, align 8, !tbaa !18
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %249 = load ptr, ptr %8, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %252 = load i64, ptr %108, align 8, !tbaa !45
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %254 = load i64, ptr %250, align 8, !tbaa !18
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %255) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %.loopexit

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %112
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %176, %.critedge.i
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %9, align 8, !tbaa !42
  %261 = icmp eq ptr %260, %128
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %258
  %262 = load i64, ptr %129, align 8, !tbaa !45
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %258
  %264 = load i64, ptr %128, align 8, !tbaa !18
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  %.pn = phi { ptr, i32 } [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %266 = load ptr, ptr %7, align 8, !tbaa !42
  %267 = icmp eq ptr %266, %114
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %.body
  %268 = load i64, ptr %127, align 8, !tbaa !45
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.body
  %270 = load i64, ptr %114, align 8, !tbaa !18
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %256
  %.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %272 = load ptr, ptr %8, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %275 = load i64, ptr %108, align 8, !tbaa !45
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %277 = load i64, ptr %273, align 8, !tbaa !18
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %278) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %common.resume

.critedge:                                        ; preds = %.lr.ph
  %279 = getelementptr inbounds nuw i8, ptr %.02285, i64 40
  %.not = icmp eq ptr %279, %95
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ true, %91 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !45
  store i8 0, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !45
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = load i64, ptr %6, align 8, !tbaa !45
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !42
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json119JsonValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #27
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
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !63
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
  %19 = load ptr, ptr %.0813.i.i.i.i.i, align 8, !tbaa !6
  %20 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !6
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %26 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.not.i.i.i.i.i.i = icmp eq i32 %25, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6json114JsoneqERKS0_.exit.i.i.i.i.i, label %_ZSteqIN6json114JsonESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZNK6json114JsoneqERKS0_.exit.i.i.i.i.i:          ; preds = %22
  %30 = load ptr, ptr %.0813.i.i.i.i.i, align 8, !tbaa !6
  %31 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !6
  %32 = load ptr, ptr %30, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  br i1 %35, label %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i, label %_ZSteqIN6json114JsonESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i:   ; preds = %_ZNK6json114JsoneqERKS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %6
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN6json114JsonESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSteqIN6json114JsonESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %22, %_ZNK6json114JsoneqERKS0_.exit.i.i.i.i.i, %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i, %2, %18
  %38 = phi i1 [ false, %2 ], [ true, %18 ], [ false, %_ZNK6json114JsoneqERKS0_.exit.i.i.i.i.i ], [ true, %_ZNK6json114JsoneqERKS0_.exit.thread.i.i.i.i.i ], [ false, %22 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN6json114JsonES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = icmp eq i64 %4, 4611686018427387903
  br i1 %5, label %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.51, i64 noundef 1)
  %9 = load ptr, ptr %7, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %.not13.i = icmp eq ptr %9, %11
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %12 = load i64, ptr %3, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 4611686018427387903
  br i1 %13, label %14, label %_ZN6json11L4dumpERKSt6vectorINS_4JsonESaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

14:                                               ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %21
  %.015.i = phi i1 [ false, %21 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ]
  %.sroa.010.014.i = phi ptr [ %26, %21 ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ]
  br i1 %.015.i, label %21, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load i64, ptr %3, align 8, !tbaa !45
  %17 = and i64 %16, -2
  %18 = icmp eq i64 %17, 4611686018427387902
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i

19:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i: ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52, i64 noundef 2)
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i, %.lr.ph.i
  %22 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 16
  %.not.i = icmp eq ptr %26, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN6json11L4dumpERKSt6vectorINS_4JsonESaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.53, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6json119JsonArray11array_itemsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json119JsonArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i, !prof !109

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #29
  br label %_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEESE_EEbT_SF_T0_(ptr %10, ptr nonnull %11, ptr %13)
  br label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit: ; preds = %2, %8
  %15 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !77
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
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022.i.i.i.i.i.i.i) #31
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.021.i.i.i.i.i.i.i) #31
  %19 = icmp ne ptr %17, %5
  %20 = icmp ne ptr %18, %8
  %or.cond.i.i.i.i.i.i.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, !llvm.loop !171

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
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = icmp eq i64 %4, 4611686018427387903
  br i1 %5, label %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.54, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i = icmp eq ptr %9, %10
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %11 = load i64, ptr %3, align 8, !tbaa !45
  %12 = icmp eq i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZN6json11L4dumpERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonESt4lessIS6_ESaISt4pairIKS6_S7_EEERS6_.exit

13:                                               ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13.i
  %.019.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ]
  %.sroa.014.018.i = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 32
  br i1 %.019.i, label %21, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load i64, ptr %3, align 8, !tbaa !45
  %17 = and i64 %16, -2
  %18 = icmp eq i64 %17, 4611686018427387902
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12.i

19:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12.i: ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52, i64 noundef 2)
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12.i, %.lr.ph.i
  tail call fastcc void @_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = load i64, ptr %3, align 8, !tbaa !45
  %23 = and i64 %22, -2
  %24 = icmp eq i64 %23, 4611686018427387902
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13.i

25:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13.i: ; preds = %21
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.55, i64 noundef 2)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.018.i) #31
  %.not.i = icmp eq ptr %32, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN6json11L4dumpERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonESt4lessIS6_ESaISt4pairIKS6_S7_EEERS6_.exit: ; preds = %._crit_edge.i
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.56, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6json1110JsonObject12object_itemsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1110JsonObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6json117StaticsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN6json118JsonNullELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !172
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !24, !noalias !172
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !26, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !14, !noalias !172
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json118JsonNullE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !172
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %_ZNSt12__shared_ptrIN6json1111JsonBooleanELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %29

_ZNSt12__shared_ptrIN6json1111JsonBooleanELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6json118JsonNullELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !24, !noalias !175
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !26, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !175
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %11, align 8, !tbaa !178, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json1111JsonBooleanE, i64 16), ptr %10, align 8, !tbaa !14, !noalias !175
  store ptr %10, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %12, align 8, !tbaa !17
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %_ZNSt12__shared_ptrIN6json1111JsonBooleanELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit13 unwind label %31

_ZNSt12__shared_ptrIN6json1111JsonBooleanELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit13: ; preds = %_ZNSt12__shared_ptrIN6json1111JsonBooleanELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !24, !noalias !180
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !26, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !14, !noalias !180
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %17, align 8, !tbaa !178, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json1111JsonBooleanE, i64 16), ptr %16, align 8, !tbaa !14, !noalias !180
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %22, align 8, !tbaa !45
  store i8 0, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %24, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %24, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %28, align 8, !tbaa !79
  ret void

29:                                               ; preds = %_ZNSt12__shared_ptrIN6json118JsonNullELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt12__shared_ptrIN6json1111JsonBooleanELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json117StaticsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !26
  %21 = load ptr, ptr %13, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %24 = load ptr, ptr %13, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i, !prof !109

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i:   ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #29
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit

_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !18
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !26
  %61 = load ptr, ptr %53, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  %64 = load ptr, ptr %53, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i1 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i1, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %.not.i.i2 = icmp eq ptr %76, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, label %77

77:                                               ; preds = %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !26
  %84 = load ptr, ptr %76, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  %87 = load ptr, ptr %76, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i3 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i3, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %94, %92
  %.0.i.i.i.i5 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, !prof !109

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6: ; preds = %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %.not.i.i7 = icmp eq ptr %99, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !26
  %107 = load ptr, ptr %99, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #26
  %110 = load ptr, ptr %99, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #26
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i8 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i8, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %117, %115
  %.0.i.i.i.i10 = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !109

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #26
  br label %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %120
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
declare void @llvm.trap() #12

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
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = and i64 %4, -4
  %6 = icmp eq i64 %5, 4611686018427387900
  br i1 %6, label %7, label %_ZN6json11L4dumpENS_10NullStructERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZN6json11L4dumpENS_10NullStructERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json118JsonNullD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
  %4 = load i8, ptr %3, align 8, !tbaa !178, !range !101, !noundef !102
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !178, !range !101, !noundef !102
  %7 = icmp eq i8 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !178, !range !101, !noundef !102
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !178, !range !101, !noundef !102
  %7 = icmp samesign ult i8 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !178, !range !101, !noundef !102
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, i64 4, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN6json11L4dumpEbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZN6json11L4dumpEbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  %12 = select i1 %5, ptr @.str.6, ptr @.str.7
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %12, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json1111JsonBoolean10bool_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !178, !range !101, !noundef !102
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1111JsonBooleanD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
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
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !26
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i, !prof !109

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i

_ZN6json114JsonD2Ev.exit.i.i.i.i.i:               ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %15, %.lr.ph
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6json114JsonD2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6json114JsonD2Ev.exit.i.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !18
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser15consume_garbageEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !99, !range !101, !noundef !102
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %67, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %0, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %.noexc.i, label %62

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 23, ptr %2, align 8, !tbaa !46
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !42
  %16 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %16, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %15, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %20 = load i8, ptr %4, align 8, !tbaa !99, !range !101, !noundef !102
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit, label %22

22:                                               ; preds = %.noexc.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = icmp eq ptr %31, %14
  br i1 %32, label %35, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = load i64, ptr %17, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %.not22.i.i = icmp eq ptr %3, %24
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %39, !prof !109

39:                                               ; preds = %35
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %36, align 1, !tbaa !18
  store i8 %41, ptr %25, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %36, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %17, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !45
  %45 = load ptr, ptr %24, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !18
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %31, ptr %24, align 8, !tbaa !42
  %47 = load i64, ptr %17, align 8, !tbaa !45
  store i64 %47, ptr %28, align 8, !tbaa !45
  %48 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %48, ptr %26, align 8, !tbaa !18
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %49 = load i64, ptr %26, align 8, !tbaa !18
  store ptr %33, ptr %24, align 8, !tbaa !42
  %50 = load i64, ptr %17, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !45
  %52 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %52, ptr %26, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %25, ptr %3, align 8, !tbaa !42
  store i64 %49, ptr %14, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %14, ptr %3, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %54, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %35
  %55 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %25, %53 ], [ %14, %54 ], [ %36, %35 ]
  store i64 0, ptr %17, align 8, !tbaa !45
  store i8 0, ptr %55, align 1, !tbaa !18
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit

_ZN6json1112_GLOBAL__N_110JsonParser4failIcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit: ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  store i8 1, ptr %4, align 8, !tbaa !99
  %56 = load ptr, ptr %3, align 8, !tbaa !42
  %57 = icmp eq ptr %56, %14
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %58 = load i64, ptr %17, align 8, !tbaa !45
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %60 = load i64, ptr %14, align 8, !tbaa !18
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %67

62:                                               ; preds = %7
  %63 = add i64 %9, 1
  store i64 %63, ptr %8, align 8, !tbaa !95
  %64 = load ptr, ptr %10, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %9
  %66 = load i8, ptr %65, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %1, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %62 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !95
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !95
  %13 = load ptr, ptr %1, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %20 = load i64, ptr %10, align 8, !tbaa !95
  %21 = add i64 %20, %19
  store i64 %21, ptr %10, align 8, !tbaa !95
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %22, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %23, align 8, !tbaa !17
  store ptr null, ptr %3, align 8, !tbaa !6
  br label %183

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !45, !noalias !186
  %29 = add i64 %28, -4611686018427387898
  %30 = icmp ult i64 %29, 6
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %26
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, i64 noundef 6)
          to label %.noexc13 unwind label %148

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !39, !alias.scope !186
  %34 = load ptr, ptr %32, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

37:                                               ; preds = %.noexc13
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc13
  store ptr %34, ptr %7, align 8, !tbaa !42, !alias.scope !186
  %42 = load i64, ptr %35, align 8, !tbaa !18
  store i64 %42, ptr %33, align 8, !tbaa !18, !alias.scope !186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %44 = phi i64 [ %39, %37 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !45, !alias.scope !186
  store ptr %35, ptr %32, align 8, !tbaa !42
  store i64 0, ptr %45, align 8, !tbaa !45
  store i8 0, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %47 = load ptr, ptr %1, align 8, !tbaa !110
  %48 = load i64, ptr %10, align 8, !tbaa !95
  %49 = load i64, ptr %14, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !45, !noalias !189
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

53:                                               ; preds = %43
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %48, i64 noundef %51) #30
          to label %.noexc14 unwind label %150

.noexc14:                                         ; preds = %53
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !39, !alias.scope !189
  %55 = load ptr, ptr %47, align 8, !tbaa !42, !noalias !189
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  %57 = sub nuw i64 %51, %48
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !189
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !46, !noalias !189
  %58 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %58, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc15 unwind label %150

.noexc15:                                         ; preds = %.noexc10.i.i
  store ptr %59, ptr %9, align 8, !tbaa !42, !alias.scope !189
  %60 = load i64, ptr %5, align 8, !tbaa !46, !noalias !189
  store i64 %60, ptr %54, align 8, !tbaa !18, !alias.scope !189
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %61 = phi ptr [ %59, %.noexc15 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %56, align 1, !tbaa !18
  store i8 %63, ptr %61, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %56, i64 %spec.select.i.i.i, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i
  %66 = load i64, ptr %5, align 8, !tbaa !46, !noalias !189
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !45, !alias.scope !189
  %68 = load ptr, ptr %9, align 8, !tbaa !42, !alias.scope !189
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %70 = load i64, ptr %46, align 8, !tbaa !45, !noalias !192
  %71 = load i64, ptr %67, align 8, !tbaa !45, !noalias !192
  %72 = add i64 %71, %70
  %73 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !192
  %74 = icmp eq ptr %73, %33
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

75:                                               ; preds = %65
  %76 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %75, %65
  %77 = load i64, ptr %33, align 8, !noalias !192
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %81 = load ptr, ptr %9, align 8, !tbaa !42, !noalias !192
  %82 = icmp eq ptr %81, %54
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

83:                                               ; preds = %80
  %84 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %83, %80
  %85 = load i64, ptr %54, align 8, !noalias !192
  %86 = select i1 %82, i64 15, i64 %85
  %.not.i = icmp ugt i64 %72, %86
  br i1 %.not.i, label %101, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %73, i64 noundef %70)
          to label %.noexc17 unwind label %152

.noexc17:                                         ; preds = %.critedge.i
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %88, ptr %6, align 8, !tbaa !39, !alias.scope !192
  %89 = load ptr, ptr %87, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

92:                                               ; preds = %.noexc17
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !45
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.noexc17
  store ptr %89, ptr %6, align 8, !tbaa !42, !alias.scope !192
  %97 = load i64, ptr %90, align 8, !tbaa !18
  store i64 %97, ptr %88, align 8, !tbaa !18, !alias.scope !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %92
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !45, !alias.scope !192
  store ptr %90, ptr %87, align 8, !tbaa !42
  store i64 0, ptr %98, align 8, !tbaa !45
  store i8 0, ptr %90, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %102 = sub i64 4611686018427387903, %70
  %103 = icmp ult i64 %102, %71
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

104:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.noexc18 unwind label %152

.noexc18:                                         ; preds = %104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !42, !noalias !192
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %105, i64 noundef %71)
          to label %.noexc19 unwind label %152

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %107, ptr %6, align 8, !tbaa !39, !alias.scope !192
  %108 = load ptr, ptr %106, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

111:                                              ; preds = %.noexc19
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !45
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc19
  store ptr %108, ptr %6, align 8, !tbaa !42, !alias.scope !192
  %116 = load i64, ptr %109, align 8, !tbaa !18
  store i64 %116, ptr %107, align 8, !tbaa !18, !alias.scope !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %111
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !45, !alias.scope !192
  store ptr %109, ptr %106, align 8, !tbaa !42
  store i64 0, ptr %117, align 8, !tbaa !45
  store i8 0, ptr %109, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %120 unwind label %154

120:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %121 = load ptr, ptr %6, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !45
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %120
  %127 = load i64, ptr %122, align 8, !tbaa !18
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %129 = load ptr, ptr %9, align 8, !tbaa !42
  %130 = icmp eq ptr %129, %54
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %67, align 8, !tbaa !45
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i64, ptr %54, align 8, !tbaa !18
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %135 = load ptr, ptr %7, align 8, !tbaa !42
  %136 = icmp eq ptr %135, %33
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %137 = load i64, ptr %46, align 8, !tbaa !45
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %139 = load i64, ptr %33, align 8, !tbaa !18
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %141 = load ptr, ptr %8, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %144 = load i64, ptr %27, align 8, !tbaa !45
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %146 = load i64, ptr %142, align 8, !tbaa !18
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %147) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %183

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %31
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

150:                                              ; preds = %.noexc10.i.i, %53
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %104, %.critedge.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

154:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %6, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !45
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %154
  %162 = load i64, ptr %157, align 8, !tbaa !18
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %164 = load ptr, ptr %9, align 8, !tbaa !42
  %165 = icmp eq ptr %164, %54
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %166 = load i64, ptr %67, align 8, !tbaa !45
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %168 = load i64, ptr %54, align 8, !tbaa !18
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %170 = load ptr, ptr %7, align 8, !tbaa !42
  %171 = icmp eq ptr %170, %33
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %172 = load i64, ptr %46, align 8, !tbaa !45
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %174 = load i64, ptr %33, align 8, !tbaa !18
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %148
  %.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %176 = load ptr, ptr %8, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %179 = load i64, ptr %27, align 8, !tbaa !45
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %181 = load i64, ptr %177, align 8, !tbaa !18
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %182) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn.pn.pn

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [12 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [12 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8, !tbaa !45
  store i8 0, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = load ptr, ptr %1, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %.noexc.i, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %89

.noexc.i:                                         ; preds = %.backedge, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 33, ptr %8, align 8, !tbaa !46
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

.noexc:                                           ; preds = %.noexc.i
  store ptr %39, ptr %10, align 8, !tbaa !42
  %40 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %40, ptr %38, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %39, ptr noundef nonnull align 1 dereferenceable(33) @.str.26, i64 33, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !99, !range !101, !noundef !102
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !42
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %59, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %46
  %57 = load ptr, ptr %10, align 8, !tbaa !42
  %58 = icmp eq ptr %57, %38
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = phi ptr [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %61 = load i64, ptr %41, align 8, !tbaa !45
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %.not22.i.i = icmp eq ptr %10, %48
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %63, !prof !109

63:                                               ; preds = %59
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %60, align 1, !tbaa !18
  store i8 %65, ptr %49, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %60, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %66, %64, %63
  %67 = load i64, ptr %41, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !45
  %69 = load ptr, ptr %48, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !18
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %55, ptr %48, align 8, !tbaa !42
  %71 = load i64, ptr %41, align 8, !tbaa !45
  store i64 %71, ptr %52, align 8, !tbaa !45
  %72 = load i64, ptr %38, align 8, !tbaa !18
  store i64 %72, ptr %50, align 8, !tbaa !18
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %73 = load i64, ptr %50, align 8, !tbaa !18
  store ptr %57, ptr %48, align 8, !tbaa !42
  %74 = load i64, ptr %41, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !45
  %76 = load i64, ptr %38, align 8, !tbaa !18
  store i64 %76, ptr %50, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %49, ptr %10, align 8, !tbaa !42
  store i64 %73, ptr %38, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %38, ptr %10, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %78, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %59
  %79 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %49, %77 ], [ %38, %78 ], [ %60, %59 ]
  store i64 0, ptr %41, align 8, !tbaa !45
  store i8 0, ptr %79, align 1, !tbaa !18
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit: ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  store i8 1, ptr %43, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8, !tbaa !45
  store i8 0, ptr %80, align 8, !tbaa !18
  %82 = load ptr, ptr %10, align 8, !tbaa !42
  %83 = icmp eq ptr %82, %38
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit
  %84 = load i64, ptr %41, align 8, !tbaa !45
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit
  %86 = load i64, ptr %38, align 8, !tbaa !18
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %.thread279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %.noexc.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %619

89:                                               ; preds = %.lr.ph, %.backedge
  %90 = phi i64 [ %26, %.lr.ph ], [ %611, %.backedge ]
  %91 = phi ptr [ %24, %.lr.ph ], [ %609, %.backedge ]
  %92 = phi i64 [ %23, %.lr.ph ], [ %608, %.backedge ]
  %.0327 = phi i64 [ -1, %.lr.ph ], [ %.1369, %.backedge ]
  %93 = add i64 %92, 1
  store i64 %93, ptr %22, align 8, !tbaa !95
  %94 = load ptr, ptr %91, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = icmp eq i8 %96, 34
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %.0327, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %98
  store ptr %34, ptr %0, align 8, !tbaa !39
  %100 = load ptr, ptr %9, align 8, !tbaa !42
  %101 = icmp eq ptr %100, %20
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

102:                                              ; preds = %99
  %103 = load i64, ptr %21, align 8, !tbaa !45
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %99
  store ptr %100, ptr %0, align 8, !tbaa !42
  %106 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %106, ptr %34, align 8, !tbaa !18
  %.pre365 = load i64, ptr %21, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %107 = phi i64 [ %103, %102 ], [ %.pre365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %107, ptr %35, align 8, !tbaa !45
  store ptr %20, ptr %9, align 8, !tbaa !42
  store i64 0, ptr %21, align 8, !tbaa !45
  store i8 0, ptr %20, align 8, !tbaa !18
  br label %.thread279

.loopexit:                                        ; preds = %227, %434, %238, %448, %461, %474, %487, %500, %514
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %619

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %619

108:                                              ; preds = %89
  %109 = icmp ult i8 %96, 32
  br i1 %109, label %110, label %226

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26, !noalias !195
  %111 = zext nneg i8 %96 to i32
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 12, ptr noundef nonnull @.str.36, i32 noundef %111) #26, !noalias !195
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %113, ptr %13, align 8, !tbaa !39, !alias.scope !195
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26, !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !195
  store i64 %114, ptr %6, align 8, !tbaa !46, !noalias !195
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %110
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc89 unwind label %209

.noexc89:                                         ; preds = %.noexc.i.i
  store ptr %116, ptr %13, align 8, !tbaa !42, !alias.scope !195
  %117 = load i64, ptr %6, align 8, !tbaa !46, !noalias !195
  store i64 %117, ptr %113, align 8, !tbaa !18, !alias.scope !195
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc89, %110
  %118 = phi ptr [ %116, %.noexc89 ], [ %113, %110 ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i.i
  %120 = load i8, ptr %7, align 1, !tbaa !18, !noalias !195
  store i8 %120, ptr %118, align 1, !tbaa !18
  br label %122

121:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %7, i64 %114, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i.i
  %123 = load i64, ptr %6, align 8, !tbaa !46, !noalias !195
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !45, !alias.scope !195
  %125 = load ptr, ptr %13, align 8, !tbaa !42, !alias.scope !195
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !195
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26, !noalias !195
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %.noexc91 unwind label %211

.noexc91:                                         ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %128, ptr %12, align 8, !tbaa !39, !alias.scope !198
  %129 = load ptr, ptr %127, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

132:                                              ; preds = %.noexc91
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !45
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %.noexc91
  store ptr %129, ptr %12, align 8, !tbaa !42, !alias.scope !198
  %137 = load i64, ptr %130, align 8, !tbaa !18
  store i64 %137, ptr %128, align 8, !tbaa !18, !alias.scope !198
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %132
  %139 = phi i64 [ %134, %132 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %139, ptr %141, align 8, !tbaa !45, !alias.scope !198
  store ptr %130, ptr %127, align 8, !tbaa !42
  store i64 0, ptr %140, align 8, !tbaa !45
  store i8 0, ptr %130, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %142 = load i64, ptr %141, align 8, !tbaa !45, !noalias !201
  %143 = add i64 %142, -4611686018427387894
  %144 = icmp ult i64 %143, 10
  br i1 %144, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

145:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.noexc95 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

.noexc95:                                         ; preds = %145
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %138
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %.noexc96 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

.noexc96:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %147, ptr %11, align 8, !tbaa !39, !alias.scope !201
  %148 = load ptr, ptr %146, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

151:                                              ; preds = %.noexc96
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false)
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %.noexc96
  store ptr %148, ptr %11, align 8, !tbaa !42, !alias.scope !201
  %156 = load i64, ptr %149, align 8, !tbaa !18
  store i64 %156, ptr %147, align 8, !tbaa !18, !alias.scope !201
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre.i94 = load i64, ptr %.phi.trans.insert.i93, align 8, !tbaa !45
  br label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %151
  %158 = phi ptr [ %147, %151 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %159 = phi i64 [ %153, %151 ], [ %.pre.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %159, ptr %161, align 8, !tbaa !45, !alias.scope !201
  store ptr %149, ptr %146, align 8, !tbaa !42
  store i64 0, ptr %160, align 8, !tbaa !45
  store i8 0, ptr %149, align 8, !tbaa !18
  %162 = load i8, ptr %30, align 8, !tbaa !99, !range !101, !noundef !102
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit106, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %31, align 8, !tbaa !138
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !45
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = icmp eq ptr %158, %147
  br i1 %172, label %174, label %.thread.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i97: ; preds = %164
  %173 = icmp eq ptr %158, %147
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i98

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %175 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %175)
  %.not22.i.i101 = icmp eq ptr %11, %165
  br i1 %.not22.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i100, label %176, !prof !109

176:                                              ; preds = %174
  switch i64 %159, label %179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102
    i64 1, label %177
  ]

177:                                              ; preds = %176
  %178 = load i8, ptr %158, align 1, !tbaa !18
  store i8 %178, ptr %166, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102

179:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %158, i64 %159, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102: ; preds = %179, %177, %176
  %180 = load i64, ptr %161, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !45
  %182 = load ptr, ptr %165, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !18
  %.pre.i.i103 = load ptr, ptr %11, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i100

.thread.i.i105:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  store ptr %158, ptr %165, align 8, !tbaa !42
  store i64 %159, ptr %169, align 8, !tbaa !45
  %184 = load i64, ptr %147, align 8, !tbaa !18
  store i64 %184, ptr %167, align 8, !tbaa !18
  br label %189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i97
  %185 = load i64, ptr %167, align 8, !tbaa !18
  store ptr %158, ptr %165, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %159, ptr %186, align 8, !tbaa !45
  %187 = load i64, ptr %147, align 8, !tbaa !18
  store i64 %187, ptr %167, align 8, !tbaa !18
  %.not.i.i99 = icmp eq ptr %166, null
  br i1 %.not.i.i99, label %189, label %188

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i98
  store ptr %166, ptr %11, align 8, !tbaa !42
  store i64 %185, ptr %147, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i100

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i98, %.thread.i.i105
  store ptr %147, ptr %11, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i100: ; preds = %189, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102, %174
  %190 = phi ptr [ %.pre.i.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i102 ], [ %166, %188 ], [ %147, %189 ], [ %158, %174 ]
  store i64 0, ptr %161, align 8, !tbaa !45
  store i8 0, ptr %190, align 1, !tbaa !18
  %.pre364 = load ptr, ptr %11, align 8, !tbaa !42
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit106

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit106: ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i100
  %191 = phi ptr [ %158, %157 ], [ %.pre364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i100 ]
  store i8 1, ptr %30, align 8, !tbaa !99
  store ptr %34, ptr %0, align 8, !tbaa !39
  store i64 0, ptr %35, align 8, !tbaa !45
  store i8 0, ptr %34, align 8, !tbaa !18
  %192 = icmp eq ptr %191, %147
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit106
  %193 = load i64, ptr %161, align 8, !tbaa !45
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit106
  %195 = load i64, ptr %147, align 8, !tbaa !18
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %197 = load ptr, ptr %12, align 8, !tbaa !42
  %198 = icmp eq ptr %197, %128
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %199 = load i64, ptr %141, align 8, !tbaa !45
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %201 = load i64, ptr %128, align 8, !tbaa !18
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %203 = load ptr, ptr %13, align 8, !tbaa !42
  %204 = icmp eq ptr %203, %113
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %205 = load i64, ptr %124, align 8, !tbaa !45
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %207 = load i64, ptr %113, align 8, !tbaa !18
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %.thread279

209:                                              ; preds = %.noexc.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

211:                                              ; preds = %122
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %145
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %12, align 8, !tbaa !42
  %215 = icmp eq ptr %214, %128
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %216 = load i64, ptr %141, align 8, !tbaa !45
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %218 = load i64, ptr %128, align 8, !tbaa !18
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %211
  %.pn72.pn = phi { ptr, i32 } [ %212, %211 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  %220 = load ptr, ptr %13, align 8, !tbaa !42
  %221 = icmp eq ptr %220, %113
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %222 = load i64, ptr %124, align 8, !tbaa !45
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %224 = load i64, ptr %113, align 8, !tbaa !18
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %209
  %.pn72.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn72.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn72.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %619

226:                                              ; preds = %108
  %.not = icmp eq i8 %96, 92
  br i1 %.not, label %241, label %227

227:                                              ; preds = %226
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %.0327, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %228 unwind label %.loopexit

228:                                              ; preds = %227
  %229 = load i64, ptr %21, align 8, !tbaa !45
  %230 = add i64 %229, 1
  %231 = load ptr, ptr %9, align 8, !tbaa !42
  %232 = icmp eq ptr %231, %20
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

233:                                              ; preds = %228
  %234 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %233, %228
  %235 = load i64, ptr %20, align 8
  %236 = select i1 %232, i64 15, i64 %235
  %237 = icmp ugt i64 %230, %236
  br i1 %237, label %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %229, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %238
  %.pre.i.i129 = load ptr, ptr %9, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc130
  %239 = phi ptr [ %.pre.i.i129, %.noexc130 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %229
  store i8 %96, ptr %240, align 1, !tbaa !18
  br label %.backedge.sink.split

241:                                              ; preds = %226
  %242 = icmp eq i64 %93, %90
  br i1 %242, label %.noexc.i132, label %290

.noexc.i132:                                      ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %243, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 33, ptr %5, align 8, !tbaa !46
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc133 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

.noexc133:                                        ; preds = %.noexc.i132
  store ptr %244, ptr %14, align 8, !tbaa !42
  %245 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %245, ptr %243, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %244, ptr noundef nonnull align 1 dereferenceable(33) @.str.26, i64 33, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %248 = load i8, ptr %30, align 8, !tbaa !99, !range !101, !noundef !102
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit144, label %250

250:                                              ; preds = %.noexc133
  %251 = load ptr, ptr %31, align 8, !tbaa !138
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !45
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %258 = load ptr, ptr %14, align 8, !tbaa !42
  %259 = icmp eq ptr %258, %243
  br i1 %259, label %262, label %.thread.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i135: ; preds = %250
  %260 = load ptr, ptr %14, align 8, !tbaa !42
  %261 = icmp eq ptr %260, %243
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i136

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %263 = phi ptr [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i135 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  %264 = load i64, ptr %246, align 8, !tbaa !45
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %.not22.i.i139 = icmp eq ptr %14, %251
  br i1 %.not22.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i138, label %266, !prof !109

266:                                              ; preds = %262
  switch i64 %264, label %269 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i140
    i64 1, label %267
  ]

267:                                              ; preds = %266
  %268 = load i8, ptr %263, align 1, !tbaa !18
  store i8 %268, ptr %252, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i140

269:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %263, i64 %264, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i140: ; preds = %269, %267, %266
  %270 = load i64, ptr %246, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !45
  %272 = load ptr, ptr %251, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !18
  %.pre.i.i141 = load ptr, ptr %14, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i138

.thread.i.i143:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  store ptr %258, ptr %251, align 8, !tbaa !42
  %274 = load i64, ptr %246, align 8, !tbaa !45
  store i64 %274, ptr %255, align 8, !tbaa !45
  %275 = load i64, ptr %243, align 8, !tbaa !18
  store i64 %275, ptr %253, align 8, !tbaa !18
  br label %281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i135
  %276 = load i64, ptr %253, align 8, !tbaa !18
  store ptr %260, ptr %251, align 8, !tbaa !42
  %277 = load i64, ptr %246, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !45
  %279 = load i64, ptr %243, align 8, !tbaa !18
  store i64 %279, ptr %253, align 8, !tbaa !18
  %.not.i.i137 = icmp eq ptr %252, null
  br i1 %.not.i.i137, label %281, label %280

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i136
  store ptr %252, ptr %14, align 8, !tbaa !42
  store i64 %276, ptr %243, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i138

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i136, %.thread.i.i143
  store ptr %243, ptr %14, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i138: ; preds = %281, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i140, %262
  %282 = phi ptr [ %.pre.i.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i140 ], [ %252, %280 ], [ %243, %281 ], [ %263, %262 ]
  store i64 0, ptr %246, align 8, !tbaa !45
  store i8 0, ptr %282, align 1, !tbaa !18
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit144

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit144: ; preds = %.noexc133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i138
  store i8 1, ptr %30, align 8, !tbaa !99
  store ptr %34, ptr %0, align 8, !tbaa !39
  store i64 0, ptr %35, align 8, !tbaa !45
  store i8 0, ptr %34, align 8, !tbaa !18
  %283 = load ptr, ptr %14, align 8, !tbaa !42
  %284 = icmp eq ptr %283, %243
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit144
  %285 = load i64, ptr %246, align 8, !tbaa !45
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit144
  %287 = load i64, ptr %243, align 8, !tbaa !18
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %.thread279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %.noexc.i132
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %619

290:                                              ; preds = %241
  %291 = add i64 %92, 2
  store i64 %291, ptr %22, align 8, !tbaa !95
  %292 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %293 = load i8, ptr %292, align 1, !tbaa !18
  %294 = icmp eq i8 %293, 117
  br i1 %294, label %295, label %434

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %296 = icmp ugt i64 %291, %90
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

297:                                              ; preds = %295
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %291, i64 noundef %90) #30
          to label %.noexc156 unwind label %350

.noexc156:                                        ; preds = %297
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %295
  store ptr %28, ptr %15, align 8, !tbaa !39, !alias.scope !204
  %298 = load ptr, ptr %91, align 8, !tbaa !42, !noalias !204
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %291
  %300 = sub nuw i64 %90, %291
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %300, i64 4)
  switch i64 %spec.select.i.i.i, label %304 [
    i64 1, label %301
    i64 0, label %.thread
  ]

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %302 = load i8, ptr %299, align 1, !tbaa !18
  store i8 %302, ptr %28, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 %spec.select.i.i.i, ptr %29, align 8, !tbaa !45, !alias.scope !204
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 %spec.select.i.i.i
  store i8 0, ptr %303, align 1, !tbaa !18
  br label %307

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %299, i64 %spec.select.i.i.i, i1 false)
  store i64 %spec.select.i.i.i, ptr %29, align 8, !tbaa !45, !alias.scope !204
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 %spec.select.i.i.i
  store i8 0, ptr %305, align 1, !tbaa !18
  %306 = icmp ult i64 %300, 4
  br i1 %306, label %307, label %.preheader

307:                                              ; preds = %.thread, %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %308 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

308:                                              ; preds = %307
  %309 = load i8, ptr %30, align 8, !tbaa !99, !range !101, !noundef !102
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit166, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %31, align 8, !tbaa !138
  %313 = load ptr, ptr %312, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !45
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = load ptr, ptr %16, align 8, !tbaa !42
  %320 = icmp eq ptr %319, %36
  br i1 %320, label %323, label %.thread.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i157: ; preds = %311
  %321 = load ptr, ptr %16, align 8, !tbaa !42
  %322 = icmp eq ptr %321, %36
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i158

323:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  %324 = phi ptr [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i157 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %325 = load i64, ptr %37, align 8, !tbaa !45
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %.not22.i.i161 = icmp eq ptr %16, %312
  br i1 %.not22.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i160, label %327, !prof !109

327:                                              ; preds = %323
  switch i64 %325, label %330 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i162
    i64 1, label %328
  ]

328:                                              ; preds = %327
  %329 = load i8, ptr %324, align 1, !tbaa !18
  store i8 %329, ptr %313, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i162

330:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %324, i64 %325, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i162: ; preds = %330, %328, %327
  %331 = load i64, ptr %37, align 8, !tbaa !45
  %332 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 %331, ptr %332, align 8, !tbaa !45
  %333 = load ptr, ptr %312, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %331
  store i8 0, ptr %334, align 1, !tbaa !18
  %.pre.i.i163 = load ptr, ptr %16, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i160

.thread.i.i165:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  store ptr %319, ptr %312, align 8, !tbaa !42
  %335 = load i64, ptr %37, align 8, !tbaa !45
  store i64 %335, ptr %316, align 8, !tbaa !45
  %336 = load i64, ptr %36, align 8, !tbaa !18
  store i64 %336, ptr %314, align 8, !tbaa !18
  br label %342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i157
  %337 = load i64, ptr %314, align 8, !tbaa !18
  store ptr %321, ptr %312, align 8, !tbaa !42
  %338 = load i64, ptr %37, align 8, !tbaa !45
  %339 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !45
  %340 = load i64, ptr %36, align 8, !tbaa !18
  store i64 %340, ptr %314, align 8, !tbaa !18
  %.not.i.i159 = icmp eq ptr %313, null
  br i1 %.not.i.i159, label %342, label %341

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i158
  store ptr %313, ptr %16, align 8, !tbaa !42
  store i64 %337, ptr %36, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i160

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i158, %.thread.i.i165
  store ptr %36, ptr %16, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i160: ; preds = %342, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i162, %323
  %343 = phi ptr [ %.pre.i.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i162 ], [ %313, %341 ], [ %36, %342 ], [ %324, %323 ]
  store i64 0, ptr %37, align 8, !tbaa !45
  store i8 0, ptr %343, align 1, !tbaa !18
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit166

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit166: ; preds = %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i160
  store i8 1, ptr %30, align 8, !tbaa !99
  store ptr %34, ptr %0, align 8, !tbaa !39
  store i64 0, ptr %35, align 8, !tbaa !45
  store i8 0, ptr %34, align 8, !tbaa !18
  %344 = load ptr, ptr %16, align 8, !tbaa !42
  %345 = icmp eq ptr %344, %36
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit166
  %346 = load i64, ptr %37, align 8, !tbaa !45
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit166
  %348 = load i64, ptr %36, align 8, !tbaa !18
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %420

350:                                              ; preds = %297
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %307
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %427

.preheader:                                       ; preds = %304, %401
  %.039326 = phi i64 [ %402, %401 ], [ 0, %304 ]
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 %.039326
  %354 = load i8, ptr %353, align 1, !tbaa !18
  %.fr328 = freeze i8 %354
  %355 = add i8 %.fr328, -48
  %356 = icmp ult i8 %355, 10
  br i1 %356, label %401, label %switch.early.test

switch.early.test:                                ; preds = %.preheader
  switch i8 %.fr328, label %357 [
    i8 102, label %401
    i8 101, label %401
    i8 100, label %401
    i8 99, label %401
    i8 98, label %401
    i8 97, label %401
    i8 70, label %401
    i8 69, label %401
    i8 68, label %401
    i8 67, label %401
    i8 66, label %401
    i8 65, label %401
  ]

357:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %358 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

358:                                              ; preds = %357
  %359 = load i8, ptr %30, align 8, !tbaa !99, !range !101, !noundef !102
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit186, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %31, align 8, !tbaa !138
  %363 = load ptr, ptr %362, align 8, !tbaa !42
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !45
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %369 = load ptr, ptr %17, align 8, !tbaa !42
  %370 = icmp eq ptr %369, %32
  br i1 %370, label %373, label %.thread.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i177: ; preds = %361
  %371 = load ptr, ptr %17, align 8, !tbaa !42
  %372 = icmp eq ptr %371, %32
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i178

373:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  %374 = phi ptr [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i177 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  %375 = load i64, ptr %33, align 8, !tbaa !45
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %.not22.i.i181 = icmp eq ptr %17, %362
  br i1 %.not22.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i180, label %377, !prof !109

377:                                              ; preds = %373
  switch i64 %375, label %380 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i182
    i64 1, label %378
  ]

378:                                              ; preds = %377
  %379 = load i8, ptr %374, align 1, !tbaa !18
  store i8 %379, ptr %363, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i182

380:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %374, i64 %375, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i182: ; preds = %380, %378, %377
  %381 = load i64, ptr %33, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !45
  %383 = load ptr, ptr %362, align 8, !tbaa !42
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !18
  %.pre.i.i183 = load ptr, ptr %17, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i180

.thread.i.i185:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  store ptr %369, ptr %362, align 8, !tbaa !42
  %385 = load i64, ptr %33, align 8, !tbaa !45
  store i64 %385, ptr %366, align 8, !tbaa !45
  %386 = load i64, ptr %32, align 8, !tbaa !18
  store i64 %386, ptr %364, align 8, !tbaa !18
  br label %392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i177
  %387 = load i64, ptr %364, align 8, !tbaa !18
  store ptr %371, ptr %362, align 8, !tbaa !42
  %388 = load i64, ptr %33, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 %388, ptr %389, align 8, !tbaa !45
  %390 = load i64, ptr %32, align 8, !tbaa !18
  store i64 %390, ptr %364, align 8, !tbaa !18
  %.not.i.i179 = icmp eq ptr %363, null
  br i1 %.not.i.i179, label %392, label %391

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i178
  store ptr %363, ptr %17, align 8, !tbaa !42
  store i64 %387, ptr %32, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i180

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i178, %.thread.i.i185
  store ptr %32, ptr %17, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i180: ; preds = %392, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i182, %373
  %393 = phi ptr [ %.pre.i.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i182 ], [ %363, %391 ], [ %32, %392 ], [ %374, %373 ]
  store i64 0, ptr %33, align 8, !tbaa !45
  store i8 0, ptr %393, align 1, !tbaa !18
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit186

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit186: ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i180
  store i8 1, ptr %30, align 8, !tbaa !99
  store ptr %34, ptr %0, align 8, !tbaa !39
  store i64 0, ptr %35, align 8, !tbaa !45
  store i8 0, ptr %34, align 8, !tbaa !18
  %394 = load ptr, ptr %17, align 8, !tbaa !42
  %395 = icmp eq ptr %394, %32
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit186
  %396 = load i64, ptr %33, align 8, !tbaa !45
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit186
  %398 = load i64, ptr %32, align 8, !tbaa !18
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #29
  br label %403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %357
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %427

401:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.preheader
  %402 = add nuw nsw i64 %.039326, 1
  %exitcond = icmp eq i64 %402, 4
  br i1 %exitcond, label %404, label %.preheader, !llvm.loop !207

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %420

404:                                              ; preds = %401
  %405 = call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 16) #26
  %406 = and i64 %.0327, -1024
  %407 = icmp eq i64 %406, 55296
  %408 = and i64 %405, -1024
  %409 = icmp eq i64 %408, 56320
  %or.cond286 = select i1 %407, i1 %409, i1 false
  br i1 %or.cond286, label %410, label %416

410:                                              ; preds = %404
  %411 = shl nuw nsw i64 %.0327, 10
  %412 = add nsw i64 %411, -56613888
  %413 = add nuw nsw i64 %412, %405
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %413, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %417 unwind label %414

414:                                              ; preds = %416, %410
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %427

416:                                              ; preds = %404
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %.0327, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %417 unwind label %414

417:                                              ; preds = %416, %410
  %.3 = phi i64 [ -1, %410 ], [ %405, %416 ]
  %418 = load i64, ptr %22, align 8, !tbaa !95
  %419 = add i64 %418, 4
  store i64 %419, ptr %22, align 8, !tbaa !95
  br label %420

420:                                              ; preds = %403, %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %cond = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ true, %417 ], [ false, %403 ]
  %.2 = phi i64 [ %.0327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.3, %417 ], [ %.0327, %403 ]
  %421 = load ptr, ptr %15, align 8, !tbaa !42
  %422 = icmp eq ptr %421, %28
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %420
  %423 = load i64, ptr %29, align 8, !tbaa !45
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %420
  %425 = load i64, ptr %28, align 8, !tbaa !18
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #29
  br label %605

427:                                              ; preds = %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pn66.pn = phi { ptr, i32 } [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %415, %414 ], [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  %428 = load ptr, ptr %15, align 8, !tbaa !42
  %429 = icmp eq ptr %428, %28
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %427
  %430 = load i64, ptr %29, align 8, !tbaa !45
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %427
  %432 = load i64, ptr %28, align 8, !tbaa !18
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %350
  %.pn66.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %.pn66.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %.pn66.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %619

434:                                              ; preds = %290
  invoke fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %.0327, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %435 unwind label %.loopexit

435:                                              ; preds = %434
  %436 = add i8 %293, -98
  %437 = call i8 @llvm.fshl.i8(i8 %436, i8 %436, i8 7)
  switch i8 %437, label %503 [
    i8 0, label %438
    i8 2, label %451
    i8 6, label %464
    i8 8, label %477
    i8 9, label %490
  ]

438:                                              ; preds = %435
  %439 = load i64, ptr %21, align 8, !tbaa !45
  %440 = add i64 %439, 1
  %441 = load ptr, ptr %9, align 8, !tbaa !42
  %442 = icmp eq ptr %441, %20
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i203

443:                                              ; preds = %438
  %444 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i203: ; preds = %443, %438
  %445 = load i64, ptr %20, align 8
  %446 = select i1 %442, i64 15, i64 %445
  %447 = icmp ugt i64 %440, %446
  br i1 %447, label %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit206

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %439, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %448
  %.pre.i.i204 = load ptr, ptr %9, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i203, %.noexc205
  %449 = phi ptr [ %.pre.i.i204, %.noexc205 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i203 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %439
  store i8 8, ptr %450, align 1, !tbaa !18
  br label %.backedge.sink.split

451:                                              ; preds = %435
  %452 = load i64, ptr %21, align 8, !tbaa !45
  %453 = add i64 %452, 1
  %454 = load ptr, ptr %9, align 8, !tbaa !42
  %455 = icmp eq ptr %454, %20
  br i1 %455, label %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i207

456:                                              ; preds = %451
  %457 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i207: ; preds = %456, %451
  %458 = load i64, ptr %20, align 8
  %459 = select i1 %455, i64 15, i64 %458
  %460 = icmp ugt i64 %453, %459
  br i1 %460, label %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit210

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %452, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc209 unwind label %.loopexit

.noexc209:                                        ; preds = %461
  %.pre.i.i208 = load ptr, ptr %9, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i207, %.noexc209
  %462 = phi ptr [ %.pre.i.i208, %.noexc209 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i207 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %452
  store i8 12, ptr %463, align 1, !tbaa !18
  br label %.backedge.sink.split

464:                                              ; preds = %435
  %465 = load i64, ptr %21, align 8, !tbaa !45
  %466 = add i64 %465, 1
  %467 = load ptr, ptr %9, align 8, !tbaa !42
  %468 = icmp eq ptr %467, %20
  br i1 %468, label %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i211

469:                                              ; preds = %464
  %470 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i211: ; preds = %469, %464
  %471 = load i64, ptr %20, align 8
  %472 = select i1 %468, i64 15, i64 %471
  %473 = icmp ugt i64 %466, %472
  br i1 %473, label %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit214

474:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %465, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc213 unwind label %.loopexit

.noexc213:                                        ; preds = %474
  %.pre.i.i212 = load ptr, ptr %9, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i211, %.noexc213
  %475 = phi ptr [ %.pre.i.i212, %.noexc213 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i211 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %465
  store i8 10, ptr %476, align 1, !tbaa !18
  br label %.backedge.sink.split

477:                                              ; preds = %435
  %478 = load i64, ptr %21, align 8, !tbaa !45
  %479 = add i64 %478, 1
  %480 = load ptr, ptr %9, align 8, !tbaa !42
  %481 = icmp eq ptr %480, %20
  br i1 %481, label %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i215

482:                                              ; preds = %477
  %483 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i215: ; preds = %482, %477
  %484 = load i64, ptr %20, align 8
  %485 = select i1 %481, i64 15, i64 %484
  %486 = icmp ugt i64 %479, %485
  br i1 %486, label %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit218

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %478, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc217 unwind label %.loopexit

.noexc217:                                        ; preds = %487
  %.pre.i.i216 = load ptr, ptr %9, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i215, %.noexc217
  %488 = phi ptr [ %.pre.i.i216, %.noexc217 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i215 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %478
  store i8 13, ptr %489, align 1, !tbaa !18
  br label %.backedge.sink.split

490:                                              ; preds = %435
  %491 = load i64, ptr %21, align 8, !tbaa !45
  %492 = add i64 %491, 1
  %493 = load ptr, ptr %9, align 8, !tbaa !42
  %494 = icmp eq ptr %493, %20
  br i1 %494, label %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i219

495:                                              ; preds = %490
  %496 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i219: ; preds = %495, %490
  %497 = load i64, ptr %20, align 8
  %498 = select i1 %494, i64 15, i64 %497
  %499 = icmp ugt i64 %492, %498
  br i1 %499, label %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit222

500:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %491, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc221 unwind label %.loopexit

.noexc221:                                        ; preds = %500
  %.pre.i.i220 = load ptr, ptr %9, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i219, %.noexc221
  %501 = phi ptr [ %.pre.i.i220, %.noexc221 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i219 ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %491
  store i8 9, ptr %502, align 1, !tbaa !18
  br label %.backedge.sink.split

503:                                              ; preds = %435
  switch i8 %293, label %517 [
    i8 92, label %504
    i8 47, label %504
    i8 34, label %504
  ]

504:                                              ; preds = %503, %503, %503
  %505 = load i64, ptr %21, align 8, !tbaa !45
  %506 = add i64 %505, 1
  %507 = load ptr, ptr %9, align 8, !tbaa !42
  %508 = icmp eq ptr %507, %20
  br i1 %508, label %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i223

509:                                              ; preds = %504
  %510 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i223: ; preds = %509, %504
  %511 = load i64, ptr %20, align 8
  %512 = select i1 %508, i64 15, i64 %511
  %513 = icmp ugt i64 %506, %512
  br i1 %513, label %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit226

514:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %505, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc225 unwind label %.loopexit

.noexc225:                                        ; preds = %514
  %.pre.i.i224 = load ptr, ptr %9, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i223, %.noexc225
  %515 = phi ptr [ %.pre.i.i224, %.noexc225 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i223 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %505
  store i8 %293, ptr %516, align 1, !tbaa !18
  br label %.backedge.sink.split

517:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #26, !noalias !208
  %or.cond.i227 = icmp sgt i8 %293, 31
  br i1 %or.cond.i227, label %518, label %521

518:                                              ; preds = %517
  %519 = zext nneg i8 %293 to i32
  %520 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 12, ptr noundef nonnull @.str.35, i32 noundef %519, i32 noundef %519) #26, !noalias !208
  br label %524

521:                                              ; preds = %517
  %522 = sext i8 %293 to i32
  %523 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 12, ptr noundef nonnull @.str.36, i32 noundef %522) #26, !noalias !208
  br label %524

524:                                              ; preds = %521, %518
  %525 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %525, ptr %19, align 8, !tbaa !39, !alias.scope !208
  %526 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !208
  store i64 %526, ptr %3, align 8, !tbaa !46, !noalias !208
  %527 = icmp ugt i64 %526, 15
  br i1 %527, label %.noexc.i.i229, label %._crit_edge.i.i.i228

.noexc.i.i229:                                    ; preds = %524
  %528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc230 unwind label %596

.noexc230:                                        ; preds = %.noexc.i.i229
  store ptr %528, ptr %19, align 8, !tbaa !42, !alias.scope !208
  %529 = load i64, ptr %3, align 8, !tbaa !46, !noalias !208
  store i64 %529, ptr %525, align 8, !tbaa !18, !alias.scope !208
  br label %._crit_edge.i.i.i228

._crit_edge.i.i.i228:                             ; preds = %.noexc230, %524
  %530 = phi ptr [ %528, %.noexc230 ], [ %525, %524 ]
  switch i64 %526, label %533 [
    i64 1, label %531
    i64 0, label %534
  ]

531:                                              ; preds = %._crit_edge.i.i.i228
  %532 = load i8, ptr %4, align 1, !tbaa !18, !noalias !208
  store i8 %532, ptr %530, align 1, !tbaa !18
  br label %534

533:                                              ; preds = %._crit_edge.i.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr nonnull align 1 %4, i64 %526, i1 false)
  br label %534

534:                                              ; preds = %533, %531, %._crit_edge.i.i.i228
  %535 = load i64, ptr %3, align 8, !tbaa !46, !noalias !208
  %536 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %535, ptr %536, align 8, !tbaa !45, !alias.scope !208
  %537 = load ptr, ptr %19, align 8, !tbaa !42, !alias.scope !208
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %535
  store i8 0, ptr %538, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !208
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #26, !noalias !208
  %539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 25)
          to label %.noexc235 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

.noexc235:                                        ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %540, ptr %18, align 8, !tbaa !39, !alias.scope !211
  %541 = load ptr, ptr %539, align 8, !tbaa !42
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

544:                                              ; preds = %.noexc235
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !45
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  %548 = add nuw nsw i64 %546, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %540, ptr noundef nonnull align 8 dereferenceable(1) %542, i64 %548, i1 false)
  br label %550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %.noexc235
  store ptr %541, ptr %18, align 8, !tbaa !42, !alias.scope !211
  %549 = load i64, ptr %542, align 8, !tbaa !18
  store i64 %549, ptr %540, align 8, !tbaa !18, !alias.scope !211
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %.pre.i234 = load i64, ptr %.phi.trans.insert.i233, align 8, !tbaa !45
  br label %550

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %544
  %551 = phi ptr [ %540, %544 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  %552 = phi i64 [ %546, %544 ], [ %.pre.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  %553 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %552, ptr %554, align 8, !tbaa !45, !alias.scope !211
  store ptr %542, ptr %539, align 8, !tbaa !42
  store i64 0, ptr %553, align 8, !tbaa !45
  store i8 0, ptr %542, align 8, !tbaa !18
  %555 = load i8, ptr %30, align 8, !tbaa !99, !range !101, !noundef !102
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit246, label %557

557:                                              ; preds = %550
  %558 = load ptr, ptr %31, align 8, !tbaa !138
  %559 = load ptr, ptr %558, align 8, !tbaa !42
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !45
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  %565 = icmp eq ptr %551, %540
  br i1 %565, label %567, label %.thread.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i237: ; preds = %557
  %566 = icmp eq ptr %551, %540
  br i1 %566, label %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i238

567:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %568 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %568)
  %.not22.i.i241 = icmp eq ptr %18, %558
  br i1 %.not22.i.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i240, label %569, !prof !109

569:                                              ; preds = %567
  switch i64 %552, label %572 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i242
    i64 1, label %570
  ]

570:                                              ; preds = %569
  %571 = load i8, ptr %551, align 1, !tbaa !18
  store i8 %571, ptr %559, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i242

572:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %551, i64 %552, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i242: ; preds = %572, %570, %569
  %573 = load i64, ptr %554, align 8, !tbaa !45
  %574 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %573, ptr %574, align 8, !tbaa !45
  %575 = load ptr, ptr %558, align 8, !tbaa !42
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %573
  store i8 0, ptr %576, align 1, !tbaa !18
  %.pre.i.i243 = load ptr, ptr %18, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i240

.thread.i.i245:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  store ptr %551, ptr %558, align 8, !tbaa !42
  store i64 %552, ptr %562, align 8, !tbaa !45
  %577 = load i64, ptr %540, align 8, !tbaa !18
  store i64 %577, ptr %560, align 8, !tbaa !18
  br label %582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i237
  %578 = load i64, ptr %560, align 8, !tbaa !18
  store ptr %551, ptr %558, align 8, !tbaa !42
  %579 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %552, ptr %579, align 8, !tbaa !45
  %580 = load i64, ptr %540, align 8, !tbaa !18
  store i64 %580, ptr %560, align 8, !tbaa !18
  %.not.i.i239 = icmp eq ptr %559, null
  br i1 %.not.i.i239, label %582, label %581

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i238
  store ptr %559, ptr %18, align 8, !tbaa !42
  store i64 %578, ptr %540, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i240

582:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i238, %.thread.i.i245
  store ptr %540, ptr %18, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i240: ; preds = %582, %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i242, %567
  %583 = phi ptr [ %.pre.i.i243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i242 ], [ %559, %581 ], [ %540, %582 ], [ %551, %567 ]
  store i64 0, ptr %554, align 8, !tbaa !45
  store i8 0, ptr %583, align 1, !tbaa !18
  %.pre = load ptr, ptr %18, align 8, !tbaa !42
  br label %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit246

_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit246: ; preds = %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i240
  %584 = phi ptr [ %551, %550 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i240 ]
  store i8 1, ptr %30, align 8, !tbaa !99
  store ptr %34, ptr %0, align 8, !tbaa !39
  store i64 0, ptr %35, align 8, !tbaa !45
  store i8 0, ptr %34, align 8, !tbaa !18
  %585 = icmp eq ptr %584, %540
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit246
  %586 = load i64, ptr %554, align 8, !tbaa !45
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZN6json1112_GLOBAL__N_110JsonParser4failIPKcEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit246
  %588 = load i64, ptr %540, align 8, !tbaa !18
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  %590 = load ptr, ptr %19, align 8, !tbaa !42
  %591 = icmp eq ptr %590, %525
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %592 = load i64, ptr %536, align 8, !tbaa !45
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %594 = load i64, ptr %525, align 8, !tbaa !18
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %.thread279

596:                                              ; preds = %.noexc.i.i229
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %534
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %19, align 8, !tbaa !42
  %600 = icmp eq ptr %599, %525
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %601 = load i64, ptr %536, align 8, !tbaa !45
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %603 = load i64, ptr %525, align 8, !tbaa !18
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %596
  %.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %619

605:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br i1 %cond, label %.backedge, label %.thread279

.backedge.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit206
  %.sink = phi i64 [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit206 ], [ %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit214 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit222 ], [ %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit226 ], [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit218 ], [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit210 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  store i64 %.sink, ptr %21, align 8, !tbaa !45
  %606 = load ptr, ptr %9, align 8, !tbaa !42
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %.sink
  store i8 0, ptr %607, align 1, !tbaa !18
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %605
  %.1369 = phi i64 [ %.2, %605 ], [ -1, %.backedge.sink.split ]
  %608 = load i64, ptr %22, align 8, !tbaa !95
  %609 = load ptr, ptr %1, align 8, !tbaa !110
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !45
  %612 = icmp eq i64 %608, %611
  br i1 %612, label %.noexc.i, label %89, !llvm.loop !214

.thread279:                                       ; preds = %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %613 = load ptr, ptr %9, align 8, !tbaa !42
  %614 = icmp eq ptr %613, %20
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %.thread279
  %615 = load i64, ptr %21, align 8, !tbaa !45
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %.thread279
  %617 = load i64, ptr %20, align 8, !tbaa !18
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  ret void

619:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn78.pn = phi { ptr, i32 } [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn72.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn66.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %620 = load ptr, ptr %9, align 8, !tbaa !42
  %621 = icmp eq ptr %620, %20
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %619
  %622 = load i64, ptr %21, align 8, !tbaa !45
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %619
  %624 = load i64, ptr %20, align 8, !tbaa !18
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  resume { ptr, i32 } %.pn78.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.43", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %11, !llvm.loop !215

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !tbaa !93, !alias.scope !216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %181, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %0, 128
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = trunc nuw nsw i64 %0 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = add i64 %9, 1
  %11 = load ptr, ptr %1, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %6
  %15 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %6
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %19
  %20 = phi ptr [ %.pre.i.i, %19 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store i8 %7, ptr %21, align 1, !tbaa !18
  store i64 %10, ptr %8, align 8, !tbaa !45
  br label %.sink.split

22:                                               ; preds = %4
  %23 = icmp samesign ult i64 %0, 2048
  br i1 %23, label %24, label %59

24:                                               ; preds = %22
  %25 = lshr i64 %0, 6
  %26 = trunc nuw i64 %25 to i8
  %27 = or disjoint i8 %26, -64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %1, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23

34:                                               ; preds = %24
  %35 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23: ; preds = %34, %24
  %36 = load i64, ptr %32, align 8
  %37 = select i1 %33, i64 15, i64 %36
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i24 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23, %39
  %40 = phi ptr [ %.pre.i.i24, %39 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store i8 %27, ptr %41, align 1, !tbaa !18
  store i64 %30, ptr %28, align 8, !tbaa !45
  %42 = load ptr, ptr %1, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %30
  store i8 0, ptr %43, align 1, !tbaa !18
  %44 = trunc i64 %0 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  %47 = load i64, ptr %28, align 8, !tbaa !45
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %1, align 8, !tbaa !42
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25
  %52 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25
  %53 = load i64, ptr %32, align 8
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i27 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26, %56
  %57 = phi ptr [ %.pre.i.i27, %56 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  store i8 %46, ptr %58, align 1, !tbaa !18
  store i64 %48, ptr %28, align 8, !tbaa !45
  br label %.sink.split

59:                                               ; preds = %22
  %60 = icmp samesign ult i64 %0, 65536
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %1, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %60, label %67, label %114

67:                                               ; preds = %59
  %68 = lshr i64 %0, 12
  %69 = trunc nuw i64 %68 to i8
  %70 = or disjoint i8 %69, -32
  br i1 %66, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29

71:                                               ; preds = %67
  %72 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29: ; preds = %71, %67
  %73 = load i64, ptr %65, align 8
  %74 = select i1 %66, i64 15, i64 %73
  %75 = icmp ugt i64 %63, %74
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %62, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i30 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29, %76
  %77 = phi ptr [ %.pre.i.i30, %76 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %62
  store i8 %70, ptr %78, align 1, !tbaa !18
  store i64 %63, ptr %61, align 8, !tbaa !45
  %79 = load ptr, ptr %1, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %63
  store i8 0, ptr %80, align 1, !tbaa !18
  %81 = lshr i64 %0, 6
  %82 = trunc i64 %81 to i8
  %83 = and i8 %82, 63
  %84 = or disjoint i8 %83, -128
  %85 = load i64, ptr %61, align 8, !tbaa !45
  %86 = add i64 %85, 1
  %87 = load ptr, ptr %1, align 8, !tbaa !42
  %88 = icmp eq ptr %87, %65
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31
  %90 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31
  %91 = load i64, ptr %65, align 8
  %92 = select i1 %88, i64 15, i64 %91
  %93 = icmp ugt i64 %86, %92
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %85, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i33 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32, %94
  %95 = phi ptr [ %.pre.i.i33, %94 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %85
  store i8 %84, ptr %96, align 1, !tbaa !18
  store i64 %86, ptr %61, align 8, !tbaa !45
  %97 = load ptr, ptr %1, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %86
  store i8 0, ptr %98, align 1, !tbaa !18
  %99 = trunc i64 %0 to i8
  %100 = and i8 %99, 63
  %101 = or disjoint i8 %100, -128
  %102 = load i64, ptr %61, align 8, !tbaa !45
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %1, align 8, !tbaa !42
  %105 = icmp eq ptr %104, %65
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34
  %107 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %107)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35: ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit34
  %108 = load i64, ptr %65, align 8
  %109 = select i1 %105, i64 15, i64 %108
  %110 = icmp ugt i64 %103, %109
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %102, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i36 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35, %111
  %112 = phi ptr [ %.pre.i.i36, %111 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i35 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %102
  store i8 %101, ptr %113, align 1, !tbaa !18
  store i64 %103, ptr %61, align 8, !tbaa !45
  br label %.sink.split

114:                                              ; preds = %59
  %115 = lshr i64 %0, 18
  %116 = trunc i64 %115 to i8
  %117 = or i8 %116, -16
  br i1 %66, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

118:                                              ; preds = %114
  %119 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38: ; preds = %118, %114
  %120 = load i64, ptr %65, align 8
  %121 = select i1 %66, i64 15, i64 %120
  %122 = icmp ugt i64 %63, %121
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %62, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i39 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38, %123
  %124 = phi ptr [ %.pre.i.i39, %123 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %62
  store i8 %117, ptr %125, align 1, !tbaa !18
  store i64 %63, ptr %61, align 8, !tbaa !45
  %126 = load ptr, ptr %1, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %63
  store i8 0, ptr %127, align 1, !tbaa !18
  %128 = lshr i64 %0, 12
  %129 = trunc i64 %128 to i8
  %130 = and i8 %129, 63
  %131 = or disjoint i8 %130, -128
  %132 = load i64, ptr %61, align 8, !tbaa !45
  %133 = add i64 %132, 1
  %134 = load ptr, ptr %1, align 8, !tbaa !42
  %135 = icmp eq ptr %134, %65
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40
  %137 = icmp ult i64 %132, 16
  tail call void @llvm.assume(i1 %137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41: ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40
  %138 = load i64, ptr %65, align 8
  %139 = select i1 %135, i64 15, i64 %138
  %140 = icmp ugt i64 %133, %139
  br i1 %140, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %132, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i42 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41, %141
  %142 = phi ptr [ %.pre.i.i42, %141 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %132
  store i8 %131, ptr %143, align 1, !tbaa !18
  store i64 %133, ptr %61, align 8, !tbaa !45
  %144 = load ptr, ptr %1, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %133
  store i8 0, ptr %145, align 1, !tbaa !18
  %146 = lshr i64 %0, 6
  %147 = trunc i64 %146 to i8
  %148 = and i8 %147, 63
  %149 = or disjoint i8 %148, -128
  %150 = load i64, ptr %61, align 8, !tbaa !45
  %151 = add i64 %150, 1
  %152 = load ptr, ptr %1, align 8, !tbaa !42
  %153 = icmp eq ptr %152, %65
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43
  %155 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %155)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44: ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43
  %156 = load i64, ptr %65, align 8
  %157 = select i1 %153, i64 15, i64 %156
  %158 = icmp ugt i64 %151, %157
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %150, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i45 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44, %159
  %160 = phi ptr [ %.pre.i.i45, %159 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %150
  store i8 %149, ptr %161, align 1, !tbaa !18
  store i64 %151, ptr %61, align 8, !tbaa !45
  %162 = load ptr, ptr %1, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %151
  store i8 0, ptr %163, align 1, !tbaa !18
  %164 = trunc i64 %0 to i8
  %165 = and i8 %164, 63
  %166 = or disjoint i8 %165, -128
  %167 = load i64, ptr %61, align 8, !tbaa !45
  %168 = add i64 %167, 1
  %169 = load ptr, ptr %1, align 8, !tbaa !42
  %170 = icmp eq ptr %169, %65
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46
  %172 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %172)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47: ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46
  %173 = load i64, ptr %65, align 8
  %174 = select i1 %170, i64 15, i64 %173
  %175 = icmp ugt i64 %168, %174
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %167, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i48 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47, %176
  %177 = phi ptr [ %.pre.i.i48, %176 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %167
  store i8 %166, ptr %178, align 1, !tbaa !18
  store i64 %168, ptr %61, align 8, !tbaa !45
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28
  %.sink2 = phi i64 [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %179 = load ptr, ptr %1, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.sink2
  store i8 0, ptr %180, align 1, !tbaa !18
  br label %181

181:                                              ; preds = %.sink.split, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, json11::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, json11::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !80
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !93
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !39
  %12 = load ptr, ptr %10, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !42
  %20 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %20, ptr %11, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !45
  store ptr %13, ptr %10, align 8, !tbaa !42
  store i64 0, ptr %24, align 8, !tbaa !45
  store i8 0, ptr %13, align 1, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @_ZN6json114JsonC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  store ptr %7, ptr %23, align 8, !tbaa !219
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !79
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !79
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !26
  %61 = load ptr, ptr %53, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  %64 = load ptr, ptr %53, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i.i, !prof !109

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i.i

_ZN6json114JsonD2Ev.exit.i.i.i.i.i.i:             ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %59, %51
  %75 = load ptr, ptr %8, align 8, !tbaa !42
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN6json114JsonD2Ev.exit.i.i.i.i.i.i
  %77 = load i64, ptr %25, align 8, !tbaa !45
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZN6json114JsonD2Ev.exit.i.i.i.i.i.i
  %79 = load i64, ptr %11, align 8, !tbaa !18
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = load ptr, ptr %17, align 8, !tbaa !42
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %2, align 8, !tbaa !42
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !42
  %53 = load ptr, ptr %51, align 8, !tbaa !42
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = load ptr, ptr %2, align 8, !tbaa !42
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i, !prof !109

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN6json114JsonD2Ev.exit.i.i.i.i.i

_ZN6json114JsonD2Ev.exit.i.i.i.i.i:               ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6json114JsonD2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6json114JsonD2Ev.exit.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !18
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #29
  br label %37

37:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !85
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !85
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !222

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !42
  %30 = load ptr, ptr %28, align 8, !tbaa !42
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i, !prof !109

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i:   ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #29
  br label %_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit

_ZNSt6vectorIN6json114JsonESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i, !prof !109

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #29
  br label %_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
  %4 = load double, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = fcmp oeq double %4, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = fcmp olt double %4, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !27
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ueq double %6, 0x7FF0000000000000
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.37, double noundef %5) #26
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %10
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

15:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %_ZN6json11L4dumpEdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = and i64 %19, -4
  %21 = icmp eq i64 %20, 4611686018427387900
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4.i

22:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4.i: ; preds = %17
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  br label %_ZN6json11L4dumpEdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6json11L4dumpEdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6json1110JsonDouble12number_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !tbaa !27
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json1110JsonDouble9int_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1110JsonDoubleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = sitofp i32 %4 to double
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = fcmp oeq double %9, %5
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json117JsonInt4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = sitofp i32 %4 to double
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = fcmp ogt double %9, %5
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.38, i32 noundef %5) #26
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN6json11L4dumpEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZN6json11L4dumpEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6json117JsonInt12number_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6json117JsonInt9int_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json119JsonValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json117JsonIntD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6json1110JsonStringEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6json1110JsonStringEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6json1110JsonStringEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %bcmp.i = tail call i32 @bcmp(ptr %14, ptr %13, i64 %6)
  %15 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %10, %12
  %16 = phi i1 [ false, %2 ], [ %15, %12 ], [ true, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %9, align 8, !tbaa !42
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i) #26
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %13 = sub i64 %4, %6
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %14 = icmp slt i32 %.0.i.i, 0
  ret i1 %14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json1110JsonStringD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = add i64 %5, 1
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

10:                                               ; preds = %2
  %11 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %10, %2
  %12 = load i64, ptr %8, align 8
  %13 = select i1 %9, i64 15, i64 %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %15
  %16 = phi ptr [ %.pre.i.i, %15 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  store i8 34, ptr %17, align 1, !tbaa !18
  store i64 %6, ptr %4, align 8, !tbaa !45
  %18 = load ptr, ptr %1, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %22 = load i64, ptr %4, align 8, !tbaa !45
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !42
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41

26:                                               ; preds = %._crit_edge
  %27 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41: ; preds = %26, %._crit_edge
  %28 = load i64, ptr %8, align 8
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i42 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41, %31
  %32 = phi ptr [ %.pre.i.i42, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i41 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store i8 34, ptr %33, align 1, !tbaa !18
  store i64 %23, ptr %4, align 8, !tbaa !45
  %34 = load ptr, ptr %1, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i8 0, ptr %35, align 1, !tbaa !18
  ret void

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %128
  %.056 = phi i64 [ %129, %128 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %36 = load ptr, ptr %0, align 8, !tbaa !42
  %37 = getelementptr i8, ptr %36, i64 %.056
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  switch i8 %38, label %82 [
    i8 92, label %40
    i8 34, label %46
    i8 8, label %52
    i8 12, label %58
    i8 10, label %64
    i8 13, label %70
    i8 9, label %76
  ]

40:                                               ; preds = %.lr.ph
  %41 = load i64, ptr %4, align 8, !tbaa !45
  %42 = and i64 %41, -2
  %43 = icmp eq i64 %42, 4611686018427387902
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

44:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %40
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.39, i64 noundef 2)
  br label %128

46:                                               ; preds = %.lr.ph
  %47 = load i64, ptr %4, align 8, !tbaa !45
  %48 = and i64 %47, -2
  %49 = icmp eq i64 %48, 4611686018427387902
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44

50:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44: ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40, i64 noundef 2)
  br label %128

52:                                               ; preds = %.lr.ph
  %53 = load i64, ptr %4, align 8, !tbaa !45
  %54 = and i64 %53, -2
  %55 = icmp eq i64 %54, 4611686018427387902
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45

56:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45: ; preds = %52
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.41, i64 noundef 2)
  br label %128

58:                                               ; preds = %.lr.ph
  %59 = load i64, ptr %4, align 8, !tbaa !45
  %60 = and i64 %59, -2
  %61 = icmp eq i64 %60, 4611686018427387902
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46

62:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46: ; preds = %58
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.42, i64 noundef 2)
  br label %128

64:                                               ; preds = %.lr.ph
  %65 = load i64, ptr %4, align 8, !tbaa !45
  %66 = and i64 %65, -2
  %67 = icmp eq i64 %66, 4611686018427387902
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47

68:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47: ; preds = %64
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.43, i64 noundef 2)
  br label %128

70:                                               ; preds = %.lr.ph
  %71 = load i64, ptr %4, align 8, !tbaa !45
  %72 = and i64 %71, -2
  %73 = icmp eq i64 %72, 4611686018427387902
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48

74:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48: ; preds = %70
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  br label %128

76:                                               ; preds = %.lr.ph
  %77 = load i64, ptr %4, align 8, !tbaa !45
  %78 = and i64 %77, -2
  %79 = icmp eq i64 %78, 4611686018427387902
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49

80:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49: ; preds = %76
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.45, i64 noundef 2)
  br label %128

82:                                               ; preds = %.lr.ph
  %83 = icmp ult i8 %38, 32
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8, ptr noundef nonnull @.str.46, i32 noundef %39) #26
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %87 = load i64, ptr %4, align 8, !tbaa !45
  %88 = sub i64 4611686018427387903, %87
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50

90:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50: ; preds = %84
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %128

92:                                               ; preds = %82
  %93 = icmp eq i8 %38, -30
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %37, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = icmp eq i8 %96, -128
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %94
  %99 = add i64 %.056, 2
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !18
  switch i8 %101, label %.critedge [
    i8 -88, label %102
    i8 -87, label %108
  ]

102:                                              ; preds = %98
  %103 = load i64, ptr %4, align 8, !tbaa !45
  %104 = add i64 %103, -4611686018427387898
  %105 = icmp ult i64 %104, 6
  br i1 %105, label %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51

106:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51: ; preds = %102
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.47, i64 noundef 6)
  br label %128

108:                                              ; preds = %98
  %109 = load i64, ptr %4, align 8, !tbaa !45
  %110 = add i64 %109, -4611686018427387898
  %111 = icmp ult i64 %110, 6
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52

112:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52: ; preds = %108
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.48, i64 noundef 6)
  br label %128

.critedge:                                        ; preds = %98, %94, %92
  %114 = load i64, ptr %4, align 8, !tbaa !45
  %115 = add i64 %114, 1
  %116 = load ptr, ptr %1, align 8, !tbaa !42
  %117 = icmp eq ptr %116, %8
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53

118:                                              ; preds = %.critedge
  %119 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53: ; preds = %118, %.critedge
  %120 = load i64, ptr %8, align 8
  %121 = select i1 %117, i64 15, i64 %120
  %122 = icmp ugt i64 %115, %121
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit55

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %114, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i54 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53, %123
  %124 = phi ptr [ %.pre.i.i54, %123 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i53 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %114
  store i8 %38, ptr %125, align 1, !tbaa !18
  store i64 %115, ptr %4, align 8, !tbaa !45
  %126 = load ptr, ptr %1, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %115
  store i8 0, ptr %127, align 1, !tbaa !18
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.1 = phi i64 [ %.056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %.056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44 ], [ %.056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45 ], [ %.056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46 ], [ %.056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit47 ], [ %.056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48 ], [ %.056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49 ], [ %.056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52 ], [ %.056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit55 ]
  %129 = add i64 %.1, 1
  %130 = load i64, ptr %20, align 8, !tbaa !45
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !223
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN6json1110JsonStringEJRPKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %10, ptr %4, align 8, !tbaa !46
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %13, ptr %7, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

27:                                               ; preds = %18
  %28 = load i64, ptr %20, align 8, !tbaa !45
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %30, i1 false)
  br label %_ZSt10_ConstructIN6json1110JsonStringEJRPKcEEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  store ptr %25, ptr %23, align 8, !tbaa !42
  %31 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %31, ptr %24, align 8, !tbaa !18
  %.pre.i = load i64, ptr %20, align 8, !tbaa !45
  br label %_ZSt10_ConstructIN6json1110JsonStringEJRPKcEEvPT_DpOT0_.exit

_ZSt10_ConstructIN6json1110JsonStringEJRPKcEEvPT_DpOT0_.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json1110JsonStringE, i64 16), ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6json119JsonArrayESaIvEJRKSt6vectorINS4_4JsonESaIS8_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc3.i.i.i.i.i.thread, label %18

.noexc3.i.i.i.i.i.thread:                         ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

18:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %19 = icmp ugt i64 %14, 9223372036854775792
  br i1 %19, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, !prof !109

.noexc.i.i.i.i.i.i.i:                             ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
          to label %.noexc3.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

.noexc3.i.i.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %20, ptr %8, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !67
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc3.i.i.i.i.i, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %20, %.noexc3.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %11, %.noexc3.i.i.i.i.i ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  store ptr %24, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %25, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %26

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !19
  br label %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %26
  %35 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i.thread
  %38 = phi ptr [ %15, %.noexc3.i.i.i.i.i.thread ], [ %21, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc3.i.i.i.i.i.thread ], [ %37, %_ZSt10_ConstructIN6json114JsonEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %38, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json119JsonArrayE, i64 16), ptr %7, align 8, !tbaa !14
  store ptr %4, ptr %0, align 8, !tbaa !17
  store ptr %7, ptr %1, align 8, !tbaa !225
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %_ZNSt16allocator_traitsISaIN6json114JsonEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #29
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !26
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i, !prof !109

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN6json114JsonEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %31 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6json119JsonArrayEEEvRS0_PT_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6json119JsonArrayEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6json119JsonArrayEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPN6json114JsonES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN6json1110JsonObjectEEEvRS0_PT_.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN6json1110JsonObjectEEEvRS0_PT_.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
  %6 = load ptr, ptr %3, align 8, !tbaa !226
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !228
  store i32 %8, ptr %7, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !86
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !82
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !226
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !228
  store i32 %24, ptr %21, align 8, !tbaa !228
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !86
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #30
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !82
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !229

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %12, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr %23, ptr %21, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %24, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !19
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

35:                                               ; preds = %.noexc.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #29
  invoke void @__cxa_rethrow() #30
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %33, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %35
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %22, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %23, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !6
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !6, !alias.scope !233, !noalias !230
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !6, !alias.scope !230, !noalias !233
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17, !alias.scope !233, !noalias !230
  store ptr null, ptr %28, align 8, !tbaa !17, !alias.scope !233, !noalias !230
  store ptr %29, ptr %27, align 8, !tbaa !17, !alias.scope !230, !noalias !233
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !6, !alias.scope !233, !noalias !230
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !235

_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6json114JsonESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !6, !alias.scope !239, !noalias !236
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !6, !alias.scope !236, !noalias !239
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17, !alias.scope !239, !noalias !236
  store ptr null, ptr %35, align 8, !tbaa !17, !alias.scope !239, !noalias !236
  store ptr %36, ptr %34, align 8, !tbaa !17, !alias.scope !236, !noalias !239
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !6, !alias.scope !239, !noalias !236
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !235

_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN6json114JsonESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !67
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #29
  br label %_ZNSt12_Vector_baseIN6json114JsonESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6json114JsonESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6json114JsonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !63
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %"class.json11::Json", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !67
  ret void
}

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
  %14 = load ptr, ptr %.02028, align 8, !tbaa !6
  %15 = load ptr, ptr %.01929, align 8, !tbaa !6
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %14, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %21 = load ptr, ptr %.01929, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.not.i.i = icmp eq i32 %20, %24
  %25 = load ptr, ptr %.02028, align 8, !tbaa !6
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %25, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = load ptr, ptr %.01929, align 8, !tbaa !6
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit: ; preds = %17
  %35 = load ptr, ptr %.01929, align 8, !tbaa !6
  %36 = load ptr, ptr %25, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %35)
  br i1 %39, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit
  %40 = load ptr, ptr %.01929, align 8, !tbaa !6
  %41 = load ptr, ptr %.02028, align 8, !tbaa !6
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread, label %43

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread
  %44 = load ptr, ptr %40, align 8, !tbaa !14
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %47 = load ptr, ptr %.02028, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.not.i.i21 = icmp eq i32 %46, %50
  %51 = load ptr, ptr %.01929, align 8, !tbaa !6
  br i1 %.not.i.i21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %51, align 8, !tbaa !14
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %56 = load ptr, ptr %.02028, align 8, !tbaa !6
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23: ; preds = %43
  %61 = load ptr, ptr %.02028, align 8, !tbaa !6
  %62 = load ptr, ptr %51, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %61)
  br i1 %65, label %.loopexit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit.thread, %52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23
  %66 = getelementptr inbounds nuw i8, ptr %.02028, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.01929, i64 16
  %.not = icmp eq ptr %66, %13
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !241

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread, %4
  %.019.lcssa = phi ptr [ %2, %4 ], [ %67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23.thread ]
  %68 = icmp ne ptr %.019.lcssa, %3
  br label %.loopexit

.loopexit:                                        ; preds = %52, %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit, %.critedge
  %.0 = phi i1 [ %68, %.critedge ], [ false, %52 ], [ true, %26 ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit23 ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN6json114JsonES6_EEbT_T0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEESE_EEbT_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread6
  %.sroa.0.09 = phi ptr [ %36, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread6 ], [ %2, %3 ]
  %.sroa.03.08 = phi ptr [ %35, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread6 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %bcmp.i.i = tail call i32 @bcmp(ptr %14, ptr %13, i64 %7)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 64
  %18 = load ptr, ptr %16, align 8, !tbaa !6
  %19 = load ptr, ptr %17, align 8, !tbaa !6
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread6, label %21

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %22 = load ptr, ptr %18, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %25 = load ptr, ptr %17, align 8, !tbaa !6
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.not.i.i = icmp eq i32 %24, %28
  br i1 %.not.i.i, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread

_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit: ; preds = %21
  %29 = load ptr, ptr %16, align 8, !tbaa !6
  %30 = load ptr, ptr %17, align 8, !tbaa !6
  %31 = load ptr, ptr %29, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br i1 %34, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread6, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread

_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread6: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08) #31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.09) #31
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread, label %.lr.ph, !llvm.loop !242

_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread: ; preds = %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %21, %.lr.ph, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %.lr.ph ], [ false, %21 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ true, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit.thread6 ], [ false, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %7, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated.i.i) #26
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %11 = sub i64 %4, %6
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %_ZNK6json114JsonltERKS0_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %13 = sub i64 %4, %6
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %_ZNK6json114JsonltERKS0_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %15 = icmp slt i32 %10, 0
  br i1 %15, label %_ZNK6json114JsonltERKS0_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7:  ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %16 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %.sroa.speculated.i.i) #26
  %.not.i.i8 = icmp eq i32 %16, 0
  br i1 %.not.i.i8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7
  %17 = sub i64 %6, %4
  %spec.select7.i.i.i11 = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i12 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11, i64 2147483647)
  %.0.i6.i.i13 = trunc nsw i64 %.08.i.i.i12 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10
  %.0.i.i9 = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7 ], [ %.0.i6.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10 ]
  %18 = icmp slt i32 %.0.i.i9, 0
  br i1 %18, label %_ZNK6json114JsonltERKS0_.exit, label %19

19:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %20, align 8, !tbaa !6
  %23 = load ptr, ptr %21, align 8, !tbaa !6
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNK6json114JsonltERKS0_.exit, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %22, align 8, !tbaa !14
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %29 = load ptr, ptr %21, align 8, !tbaa !6
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.not.i = icmp eq i32 %28, %32
  %33 = load ptr, ptr %20, align 8, !tbaa !6
  br i1 %.not.i, label %43, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %33, align 8, !tbaa !14
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = load ptr, ptr %21, align 8, !tbaa !6
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %42 = icmp slt i32 %37, %41
  br label %_ZNK6json114JsonltERKS0_.exit

43:                                               ; preds = %25
  %44 = load ptr, ptr %21, align 8, !tbaa !6
  %45 = load ptr, ptr %33, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %44)
  br label %_ZNK6json114JsonltERKS0_.exit

_ZNK6json114JsonltERKS0_.exit:                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, %43, %34, %19, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %49 = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %42, %34 ], [ %48, %43 ], [ false, %19 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16 ]
  ret i1 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN6json119JsonValueELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN6json119JsonValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!12, !13, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIN6json1110JsonDoubleEJRdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedIN6json1110JsonDoubleEJRdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!24 = !{!25, !20, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!26 = !{!25, !20, i64 12}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSN6json115ValueILNS_4Json4TypeE1EdEE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTSN6json119JsonValueE"}
!30 = !{!"double", !10, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedIN6json117JsonIntEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_sharedIN6json117JsonIntEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!34 = !{!35, !20, i64 8}
!35 = !{!"_ZTSN6json115ValueILNS_4Json4TypeE1EiEE", !29, i64 0, !20, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN6json1110JsonStringEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN6json1110JsonStringEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !44, i64 8, !10, i64 16}
!44 = !{!"long", !10, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!44, !44, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN6json1110JsonStringEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN6json1110JsonStringEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!50 = !{!41, !41, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedIN6json1110JsonStringEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_sharedIN6json1110JsonStringEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN6json119JsonArrayEJRKSt6vectorINS0_4JsonESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN6json119JsonArrayEJRKSt6vectorINS0_4JsonESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN6json119JsonArrayELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !12, i64 8}
!59 = !{!"p1 _ZTSN6json119JsonArrayE", !9, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN6json119JsonArrayEJSt6vectorINS0_4JsonESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN6json119JsonArrayEJSt6vectorINS0_4JsonESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN6json114JsonESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN6json114JsonE", !9, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN6json1110JsonObjectEJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4JsonESt4lessIS8_ESaISt4pairIKS8_S9_EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN6json1110JsonObjectEJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4JsonESt4lessIS8_ESaISt4pairIKS8_S9_EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!71 = !{!72, !74, i64 0}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !44, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!76 = !{!72, !75, i64 8}
!77 = !{!72, !75, i64 16}
!78 = !{!72, !75, i64 24}
!79 = !{!72, !44, i64 32}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !9, i64 0}
!82 = !{!73, !75, i64 16}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!75, !75, i64 0}
!86 = !{!73, !75, i64 24}
!87 = distinct !{!87, !84}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_sharedIN6json1110JsonObjectEJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4JsonESt4lessIS8_ESaISt4pairIKS8_S9_EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_sharedIN6json1110JsonObjectEJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4JsonESt4lessIS8_ESaISt4pairIKS8_S9_EEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!91 = !{!73, !75, i64 8}
!92 = distinct !{!92, !84}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!95 = !{!96, !44, i64 8}
!96 = !{!"_ZTSN6json1112_GLOBAL__N_110JsonParserE", !94, i64 0, !44, i64 8, !94, i64 16, !97, i64 24, !98, i64 28}
!97 = !{!"bool", !10, i64 0}
!98 = !{!"_ZTSN6json119JsonParseE", !10, i64 0}
!99 = !{!96, !97, i64 24}
!100 = !{!96, !98, i64 28}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6json11L3escB5cxx11Ec: argument 0"}
!105 = distinct !{!105, !"_ZN6json11L3escB5cxx11Ec"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!96, !94, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv: argument 0"}
!113 = distinct !{!113, !"_ZN6json1112_GLOBAL__N_110JsonParser12parse_numberEv"}
!114 = distinct !{!114, !84}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN6json11L3escB5cxx11Ec: argument 0"}
!117 = distinct !{!117, !"_ZN6json11L3escB5cxx11Ec"}
!118 = !{!116, !112}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = !{!123, !112}
!126 = distinct !{!126, !84}
!127 = distinct !{!127, !84}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN6json11L3escB5cxx11Ec: argument 0"}
!130 = distinct !{!130, !"_ZN6json11L3escB5cxx11Ec"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!134 = !{!8, !8, i64 0}
!135 = distinct !{!135, !84}
!136 = distinct !{!136, !84}
!137 = distinct !{!137, !84}
!138 = !{!96, !94, i64 16}
!139 = distinct !{!139, !84}
!140 = distinct !{!140, !84}
!141 = distinct !{!141, !84}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_: argument 0"}
!144 = distinct !{!144, !"_ZN6json1112_GLOBAL__N_110JsonParser4failINS_4JsonEEET_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_"}
!145 = distinct !{!145, !84}
!146 = distinct !{!146, !84}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK6json114Json4dumpB5cxx11Ev: argument 0"}
!149 = distinct !{!149, !"_ZNK6json114Json4dumpB5cxx11Ev"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114Json4TypeEEE", !155, i64 0, !44, i64 8}
!155 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114Json4TypeEE", !9, i64 0}
!156 = !{!154, !44, i64 8}
!157 = !{!158, !159, i64 32}
!158 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114Json4TypeEE", !43, i64 0, !159, i64 32}
!159 = !{!"_ZTSN6json114Json4TypeE", !10, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK6json114Json4dumpB5cxx11Ev: argument 0"}
!165 = distinct !{!165, !"_ZNK6json114Json4dumpB5cxx11Ev"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!169 = distinct !{!169, !84}
!170 = !{!65, !65, i64 0}
!171 = distinct !{!171, !84}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt11make_sharedIN6json118JsonNullEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_sharedIN6json118JsonNullEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt11make_sharedIN6json1111JsonBooleanEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_sharedIN6json1111JsonBooleanEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!178 = !{!179, !97, i64 8}
!179 = !{!"_ZTSN6json115ValueILNS_4Json4TypeE2EbEE", !29, i64 0, !97, i64 8}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt11make_sharedIN6json1111JsonBooleanEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_sharedIN6json1111JsonBooleanEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!183 = !{!184, !41, i64 8}
!184 = !{!"_ZTSSt9type_info", !41, i64 8}
!185 = distinct !{!185, !84}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!188 = distinct !{!188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!191 = distinct !{!191, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN6json11L3escB5cxx11Ec: argument 0"}
!197 = distinct !{!197, !"_ZN6json11L3escB5cxx11Ec"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!207 = distinct !{!207, !84}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN6json11L3escB5cxx11Ec: argument 0"}
!210 = distinct !{!210, !"_ZN6json11L3escB5cxx11Ec"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!213 = distinct !{!213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!214 = distinct !{!214, !84}
!215 = distinct !{!215, !84}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!218 = distinct !{!218, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!219 = !{!220, !221, i64 8}
!220 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !81, i64 0, !221, i64 8}
!221 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonEEE", !9, i64 0}
!222 = distinct !{!222, !84}
!223 = distinct !{!223, !84}
!224 = distinct !{!224, !84}
!225 = !{!59, !59, i64 0}
!226 = !{!227, !81, i64 0}
!227 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !81, i64 0}
!228 = !{!73, !74, i64 0}
!229 = distinct !{!229, !84}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = distinct !{!235, !84}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aIN6json114JsonES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !84}
!242 = distinct !{!242, !84}
