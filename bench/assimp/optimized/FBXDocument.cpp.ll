; ModuleID = 'bench/assimp/original/FBXDocument.cpp.ll'
source_filename = "bench/assimp/original/FBXDocument.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Assimp::FBX::LazyObject" = type <{ ptr, ptr, %"class.std::unique_ptr", i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.Assimp::FBX::Element" = type { ptr, %"class.std::vector.33", ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::FBX::Token" = type <{ ptr, ptr, i32, [4 x i8], %union.anon.38, i32, [4 x i8] }>
%union.anon.38 = type { i64 }
%"class.Assimp::FBX::Object" = type { ptr, ptr, %"class.std::__cxx11::basic_string", i64 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Assimp::FBX::FileGlobalSettings" = type { %"class.std::shared_ptr", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.Assimp::FBX::Document" = type { ptr, %"class.std::map", ptr, %"class.std::map.2", %"class.std::multimap", %"class.std::multimap", i32, %"class.std::__cxx11::basic_string", [7 x i32], %"class.std::vector", %"class.std::vector.20", %"class.std::unique_ptr.25" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, Assimp::FBX::LazyObject *>, std::_Select1st<std::pair<const unsigned long, Assimp::FBX::LazyObject *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, Assimp::FBX::LazyObject *>, std::_Select1st<std::pair<const unsigned long, Assimp::FBX::LazyObject *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.2" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"class.std::multimap" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, const Assimp::FBX::Connection *>, std::_Select1st<std::pair<const unsigned long, const Assimp::FBX::Connection *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, const Assimp::FBX::Connection *>, std::_Select1st<std::pair<const unsigned long, const Assimp::FBX::Connection *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<const Assimp::FBX::AnimationStack *, std::allocator<const Assimp::FBX::AnimationStack *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::AnimationStack *, std::allocator<const Assimp::FBX::AnimationStack *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::AnimationStack *, std::allocator<const Assimp::FBX::AnimationStack *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::AnimationStack *, std::allocator<const Assimp::FBX::AnimationStack *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.Assimp::FBX::Parser" = type <{ ptr, ptr, ptr, ptr, %"class.__gnu_cxx::__normal_iterator", ptr, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree_node.202" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.203" }
%"struct.__gnu_cxx::__aligned_membuf.203" = type { [40 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<const Assimp::FBX::PropertyTable, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<const Assimp::FBX::PropertyTable, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<120, 8>::type" }
%"union.std::aligned_storage<120, 8>::type" = type { [120 x i8] }
%"struct.std::_Rb_tree_node.200" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.201" }
%"struct.__gnu_cxx::__aligned_membuf.201" = type { [16 x i8] }
%"class.Assimp::FBX::Connection" = type { i64, %"class.std::__cxx11::basic_string", i64, i64, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::StackAllocator" = type { i64, i64, %"class.std::vector.173" }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.234" = type { %"struct.std::_Tuple_impl.235" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"class.std::tuple.222" = type { i8 }
%"struct.std::_Rb_tree_node.196" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.197" }
%"struct.__gnu_cxx::__aligned_membuf.197" = type { [48 x i8] }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev = comdat any

$_ZN6Assimp6Logger5debugIJRA14_KcRjEEEvDpOT_ = comdat any

$_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev = comdat any

$_ZN6Assimp14StackAllocator8AllocateEm = comdat any

$_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixEOm = comdat any

$_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixERS7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_ = comdat any

$_ZNK6Assimp3FBX10Connection7CompareEPKS1_ = comdat any

$_ZN6Assimp3FBX6ObjectD2Ev = comdat any

$_ZN6Assimp3FBX6ObjectD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIKN6Assimp3FBX13PropertyTableEJRKNS1_7ElementESt10shared_ptrIS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_ = comdat any

$_ZTVN6Assimp3FBX6ObjectE = comdat any

$_ZTSN6Assimp3FBX6ObjectE = comdat any

$_ZTIN6Assimp3FBX6ObjectE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN6Assimp3FBX14AnimationStackE = comdat any

$_ZTIN6Assimp3FBX14AnimationStackE = comdat any

@.str = private unnamed_addr constant [51 x i8] c"expected at least 3 tokens: id, name and class tag\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [9 x i8] c"Geometry\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"NodeAttribute\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"CameraSwitcher\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Light\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"LimbNode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Deformer\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Skin\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"BlendShape\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"BlendShapeChannel\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"IKEffector\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"FKEffector\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"LayeredTexture\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"AnimationStack\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"AnimationLayer\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"AnimationCurve\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"AnimationCurveNode\00", align 1
@_ZTVN6Assimp3FBX6ObjectE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX6ObjectE, ptr @_ZN6Assimp3FBX6ObjectD2Ev, ptr @_ZN6Assimp3FBX6ObjectD0Ev] }, comdat, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"Creating FBX Document\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"FBXHeaderExtension\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"no FBXHeaderExtension dictionary found\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"FBXVersion\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"FBX Version: \00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"unsupported, old format version, supported are only FBX 2011, FBX 2012 and FBX 2013\00", align 1
@.str.34 = private unnamed_addr constant [124 x i8] c"unsupported, newer format version, supported are only FBX 2011, FBX 2012 and FBX 2013 (turn off strict mode to try anyhow) \00", align 1
@.str.35 = private unnamed_addr constant [118 x i8] c"unsupported, newer format version, supported are only FBX 2011, FBX 2012 and FBX 2013, trying to read it nevertheless\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"CreationTimeStamp\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Millisecond\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"GlobalSettings\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"no GlobalSettings dictionary found\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"GlobalSettings dictionary contains no property table\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"no Objects dictionary found\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"expected ID after object key\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"encountered object with implicitly defined id 0\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"encountered duplicate object id, ignoring first occurrence\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Definitions\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"no Definitions dictionary found\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"ObjectType\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"expected nested scope in ObjectType, ignoring\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"expected name for ObjectType element, ignoring\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"PropertyTemplate\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"expected nested scope in PropertyTemplate, ignoring\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"expected name for PropertyTemplate element, ignoring\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Properties70\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Connections\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"no Connections dictionary found\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"PP\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"OP\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"source object for connection does not exist\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"destination object for connection does not exist\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"failed to read AnimationStack object\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3FBX6ObjectE = linkonce_odr hidden constant [21 x i8] c"N6Assimp3FBX6ObjectE\00", comdat, align 1
@_ZTIN6Assimp3FBX6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX6ObjectE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.74 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTSN6Assimp3FBX14AnimationStackE = linkonce_odr hidden constant [30 x i8] c"N6Assimp3FBX14AnimationStackE\00", comdat, align 1
@_ZTIN6Assimp3FBX14AnimationStackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX14AnimationStackE, ptr @_ZTIN6Assimp3FBX6ObjectE }, comdat, align 8

@_ZN6Assimp3FBX10LazyObjectC1EmRKNS0_7ElementERKNS0_8DocumentE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN6Assimp3FBX10LazyObjectC2EmRKNS0_7ElementERKNS0_8DocumentE
@_ZN6Assimp3FBX6ObjectC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN6Assimp3FBX6ObjectC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6Assimp3FBX18FileGlobalSettingsC1ERKNS0_8DocumentESt10shared_ptrIKNS0_13PropertyTableEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6Assimp3FBX18FileGlobalSettingsC2ERKNS0_8DocumentESt10shared_ptrIKNS0_13PropertyTableEE
@_ZN6Assimp3FBX8DocumentC1ERNS0_6ParserERKNS0_14ImportSettingsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6Assimp3FBX8DocumentC2ERNS0_6ParserERKNS0_14ImportSettingsE
@_ZN6Assimp3FBX8DocumentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp3FBX8DocumentD2Ev
@_ZN6Assimp3FBX10ConnectionC1EmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE = hidden unnamed_addr alias void (ptr, i64, i64, i64, ptr, ptr), ptr @_ZN6Assimp3FBX10ConnectionC2EmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp3FBX10LazyObjectC2EmRKNS0_7ElementERKNS0_8DocumentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(336) %doc) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %doc, ptr %this, align 8
  %element3 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 1
  store ptr %element, ptr %element3, align 8
  %object = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 2
  store ptr null, ptr %object, align 8
  %id4 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  store i64 %id, ptr %id4, align 8
  %flags = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 4
  store i32 0, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp3FBX10LazyObject3GetEb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %dieOnError) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.14", align 1
  %err = alloca ptr, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.14", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %classtag = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.14", align 1
  %flags.i = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %flags.i, align 8
  %1 = and i32 %0, 3
  %or.cond.not = icmp eq i32 %1, 0
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %object = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %object, align 8
  %cmp.i48.not = icmp eq ptr %2, null
  br i1 %cmp.i48.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %element = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %element, align 8
  %4 = load ptr, ptr %3, align 8
  %tokens.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %3, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %tokens.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %7 = load ptr, ptr %element, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %7) #23
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn43 = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn43, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn43, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %eh.resume

if.end17:                                         ; preds = %if.end7
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %10 = load ptr, ptr %add.ptr.i, align 8
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(8) %err)
  %11 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end29, label %if.then19

if.then19:                                        ; preds = %if.end17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then19
  %12 = load ptr, ptr %element, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %12) #23
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  unreachable

lpad22:                                           ; preds = %if.then19
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad22
  %.pn41 = phi { ptr, i32 } [ %14, %lpad25 ], [ %13, %lpad22 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn41, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn41, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  br label %ehcleanup449

if.end29:                                         ; preds = %if.end17
  %15 = load ptr, ptr %tokens.i, align 8
  %add.ptr.i49 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %add.ptr.i49, align 8
  %column.i = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %16, i64 0, i32 5
  %17 = load i32, ptr %column.i, align 8
  %cmp.i50 = icmp eq i32 %17, -1
  br i1 %cmp.i50, label %for.cond.preheader, label %if.end62

for.cond.preheader:                               ; preds = %if.end29
  %call35157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp36158.not = icmp eq i64 %call35157, 0
  br i1 %cmp36158.not, label %if.end62, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0159 = phi i64 [ %add, %for.inc ], [ 0, %for.cond.preheader ]
  %call38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %i.0159)
          to label %invoke.cont37 unwind label %lpad31.loopexit

invoke.cont37:                                    ; preds = %for.body
  %18 = load i8, ptr %call38, align 1
  %cmp39 = icmp eq i8 %18, 0
  %add = add nuw i64 %i.0159, 1
  br i1 %cmp39, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %add)
          to label %invoke.cont40 unwind label %lpad31.loopexit

invoke.cont40:                                    ; preds = %land.lhs.true
  %19 = load i8, ptr %call41, align 1
  %cmp43 = icmp eq i8 %19, 1
  br i1 %cmp43, label %if.then44, label %for.inc

if.then44:                                        ; preds = %invoke.cont40
  %add48 = add i64 %i.0159, 2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %add48, i64 noundef -1)
          to label %invoke.cont49 unwind label %lpad31.loopexit

invoke.cont49:                                    ; preds = %if.then44
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.1)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %call.i51) #22
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %i.0159)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22, !noalias !4
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22, !noalias !4
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22, !noalias !4
  %cmp.i52 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i52, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont54
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22, !noalias !4
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont56 unwind label %lpad55

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont54
  %call8.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i53, %if.then5.i ], [ %call8.i54, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  br label %for.inc

lpad31.loopexit:                                  ; preds = %for.body, %land.lhs.true, %if.then44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp:                         ; preds = %if.end62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp, %lpad31.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  %20 = extractvalue { ptr, i32 } %lpad.phi, 0
  %21 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup449

lpad50:                                           ; preds = %invoke.cont49
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad53:                                           ; preds = %invoke.cont51
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %if.end7.i, %if.then5.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %lpad53
  %.pn38 = phi { ptr, i32 } [ %24, %lpad55 ], [ %23, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad50
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup59 ], [ %22, %lpad50 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn38.pn, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn38.pn, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  br label %ehcleanup449

for.inc:                                          ; preds = %invoke.cont37, %invoke.cont40, %invoke.cont56
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp36 = icmp ult i64 %add, %call35
  br i1 %cmp36, label %for.body, label %if.end62, !llvm.loop !7

if.end62:                                         ; preds = %for.inc, %for.cond.preheader, %if.end29
  %25 = load ptr, ptr %tokens.i, align 8
  %add.ptr.i55 = getelementptr inbounds ptr, ptr %25, i64 2
  %26 = load ptr, ptr %add.ptr.i55, align 8
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %classtag, ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont64 unwind label %lpad31.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.end62
  %27 = load ptr, ptr %err, align 8
  %tobool65.not = icmp eq ptr %27, null
  br i1 %tobool65.not, label %if.end76, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then66
  %28 = load ptr, ptr %element, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef %28) #23
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  unreachable

lpad69:                                           ; preds = %if.then66
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont70
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #22
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad69
  %.pn36 = phi { ptr, i32 } [ %30, %lpad72 ], [ %29, %lpad69 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn36, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn36, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #22
  br label %ehcleanup447

if.end76:                                         ; preds = %invoke.cont64
  %31 = load i32, ptr %flags.i, align 8
  %or = or i32 %31, 1
  store i32 %or, ptr %flags.i, align 8
  %32 = load ptr, ptr %4, align 8
  %send.i = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %4, i64 0, i32 1
  %33 = load ptr, ptr %send.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call84 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.2, i64 noundef %sub.ptr.sub) #24
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %if.else

if.then86:                                        ; preds = %if.end76
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call87, ptr noundef nonnull dereferenceable(5) @.str.3) #24
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end98

if.then90:                                        ; preds = %if.then86
  %call93 = invoke noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #25
          to label %invoke.cont92 unwind label %lpad77

invoke.cont92:                                    ; preds = %if.then90
  %id = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %34 = load i64, ptr %id, align 8
  %35 = load ptr, ptr %element, align 8
  %36 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX12MeshGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(1000) %call93, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %36)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  %37 = load ptr, ptr %object, align 8
  store ptr %call93, ptr %object, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %if.end98, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i: ; preds = %invoke.cont96
  %vtable.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(56) %37) #22
  br label %if.end98

lpad77:                                           ; preds = %if.then383, %if.then370, %if.then357, %if.then344, %if.then331, %if.then318, %if.then305, %if.then292, %if.then278, %if.then253, %if.then239, %if.then225, %if.then211, %if.then189, %if.then175, %if.then161, %if.then147, %if.then133, %if.then116, %if.then102, %if.then90
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad95:                                           ; preds = %invoke.cont92
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call93) #26
  br label %catch.dispatch

if.end98:                                         ; preds = %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i, %invoke.cont96, %if.then86
  %call99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call99, ptr noundef nonnull dereferenceable(6) @.str.4) #24
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.then102, label %if.end112

if.then102:                                       ; preds = %if.end98
  %call105 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
          to label %invoke.cont104 unwind label %lpad77

invoke.cont104:                                   ; preds = %if.then102
  %id106 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %41 = load i64, ptr %id106, align 8
  %42 = load ptr, ptr %element, align 8
  %43 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX13ShapeGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(192) %call105, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %43)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont104
  %44 = load ptr, ptr %object, align 8
  store ptr %call105, ptr %object, align 8
  %tobool.not.i.i56 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i56, label %if.end112, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i57

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i57: ; preds = %invoke.cont110
  %vtable.i.i.i58 = load ptr, ptr %44, align 8
  %vfn.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i58, i64 1
  %45 = load ptr, ptr %vfn.i.i.i59, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(56) %44) #22
  br label %if.end112

lpad109:                                          ; preds = %invoke.cont104
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call105) #26
  br label %catch.dispatch

if.end112:                                        ; preds = %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i57, %invoke.cont110, %if.end98
  %call113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call113, ptr noundef nonnull dereferenceable(5) @.str.5) #24
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then116, label %try.cont

if.then116:                                       ; preds = %if.end112
  %call119 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #25
          to label %invoke.cont118 unwind label %lpad77

invoke.cont118:                                   ; preds = %if.then116
  %id120 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %47 = load i64, ptr %id120, align 8
  %48 = load ptr, ptr %element, align 8
  %49 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX12LineGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(168) %call119, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %49)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont118
  %50 = load ptr, ptr %object, align 8
  store ptr %call119, ptr %object, align 8
  %tobool.not.i.i61 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i61, label %try.cont, label %try.cont.sink.split

lpad123:                                          ; preds = %invoke.cont118
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call119) #26
  br label %catch.dispatch

if.else:                                          ; preds = %if.end76
  %call127 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.6, i64 noundef %sub.ptr.sub) #24
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.then129, label %if.else204

if.then129:                                       ; preds = %if.else
  %call130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call130, ptr noundef nonnull dereferenceable(7) @.str.7) #24
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then133, label %if.else143

if.then133:                                       ; preds = %if.then129
  %call136 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %invoke.cont135 unwind label %lpad77

invoke.cont135:                                   ; preds = %if.then133
  %id137 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %52 = load i64, ptr %id137, align 8
  %53 = load ptr, ptr %element, align 8
  %54 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX6CameraC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %call136, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(336) %54, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont135
  %55 = load ptr, ptr %object, align 8
  store ptr %call136, ptr %object, align 8
  %tobool.not.i.i66 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i66, label %try.cont, label %try.cont.sink.split

lpad140:                                          ; preds = %invoke.cont135
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call136) #26
  br label %catch.dispatch

if.else143:                                       ; preds = %if.then129
  %call144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call144, ptr noundef nonnull dereferenceable(15) @.str.8) #24
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %if.then147, label %if.else157

if.then147:                                       ; preds = %if.else143
  %call150 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
          to label %invoke.cont149 unwind label %lpad77

invoke.cont149:                                   ; preds = %if.then147
  %id151 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %57 = load i64, ptr %id151, align 8
  %58 = load ptr, ptr %element, align 8
  %59 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX14CameraSwitcherC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %call150, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(336) %59, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont149
  %60 = load ptr, ptr %object, align 8
  store ptr %call150, ptr %object, align 8
  %tobool.not.i.i71 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i71, label %try.cont, label %try.cont.sink.split

lpad154:                                          ; preds = %invoke.cont149
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call150) #26
  br label %catch.dispatch

if.else157:                                       ; preds = %if.else143
  %call158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call158, ptr noundef nonnull dereferenceable(6) @.str.9) #24
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then161, label %if.else171

if.then161:                                       ; preds = %if.else157
  %call164 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %invoke.cont163 unwind label %lpad77

invoke.cont163:                                   ; preds = %if.then161
  %id165 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %62 = load i64, ptr %id165, align 8
  %63 = load ptr, ptr %element, align 8
  %64 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX5LightC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %call164, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(336) %64, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont163
  %65 = load ptr, ptr %object, align 8
  store ptr %call164, ptr %object, align 8
  %tobool.not.i.i76 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i76, label %try.cont, label %try.cont.sink.split

lpad168:                                          ; preds = %invoke.cont163
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call164) #26
  br label %catch.dispatch

if.else171:                                       ; preds = %if.else157
  %call172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call172, ptr noundef nonnull dereferenceable(5) @.str.10) #24
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %if.then175, label %if.else185

if.then175:                                       ; preds = %if.else171
  %call178 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %invoke.cont177 unwind label %lpad77

invoke.cont177:                                   ; preds = %if.then175
  %id179 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %67 = load i64, ptr %id179, align 8
  %68 = load ptr, ptr %element, align 8
  %69 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX4NullC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %call178, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(336) %69, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont177
  %70 = load ptr, ptr %object, align 8
  store ptr %call178, ptr %object, align 8
  %tobool.not.i.i81 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i81, label %try.cont, label %try.cont.sink.split

lpad182:                                          ; preds = %invoke.cont177
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call178) #26
  br label %catch.dispatch

if.else185:                                       ; preds = %if.else171
  %call186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call186, ptr noundef nonnull dereferenceable(9) @.str.11) #24
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.then189, label %try.cont

if.then189:                                       ; preds = %if.else185
  %call192 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %invoke.cont191 unwind label %lpad77

invoke.cont191:                                   ; preds = %if.then189
  %id193 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %72 = load i64, ptr %id193, align 8
  %73 = load ptr, ptr %element, align 8
  %74 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX8LimbNodeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %call192, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(336) %74, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont191
  %75 = load ptr, ptr %object, align 8
  store ptr %call192, ptr %object, align 8
  %tobool.not.i.i86 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i86, label %try.cont, label %try.cont.sink.split

lpad196:                                          ; preds = %invoke.cont191
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call192) #26
  br label %catch.dispatch

if.else204:                                       ; preds = %if.else
  %call205 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.12, i64 noundef %sub.ptr.sub) #24
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.then207, label %if.else267

if.then207:                                       ; preds = %if.else204
  %call208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call208, ptr noundef nonnull dereferenceable(8) @.str.13) #24
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.then211, label %if.else221

if.then211:                                       ; preds = %if.then207
  %call214 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %invoke.cont213 unwind label %lpad77

invoke.cont213:                                   ; preds = %if.then211
  %id215 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %77 = load i64, ptr %id215, align 8
  %78 = load ptr, ptr %element, align 8
  %79 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX7ClusterC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %call214, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(336) %79, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont213
  %80 = load ptr, ptr %object, align 8
  store ptr %call214, ptr %object, align 8
  %tobool.not.i.i91 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i91, label %try.cont, label %try.cont.sink.split

lpad218:                                          ; preds = %invoke.cont213
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call214) #26
  br label %catch.dispatch

if.else221:                                       ; preds = %if.then207
  %call222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call222, ptr noundef nonnull dereferenceable(5) @.str.14) #24
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %if.then225, label %if.else235

if.then225:                                       ; preds = %if.else221
  %call228 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %invoke.cont227 unwind label %lpad77

invoke.cont227:                                   ; preds = %if.then225
  %id229 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %82 = load i64, ptr %id229, align 8
  %83 = load ptr, ptr %element, align 8
  %84 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX4SkinC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %call228, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(336) %84, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont227
  %85 = load ptr, ptr %object, align 8
  store ptr %call228, ptr %object, align 8
  %tobool.not.i.i96 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i96, label %try.cont, label %try.cont.sink.split

lpad232:                                          ; preds = %invoke.cont227
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call228) #26
  br label %catch.dispatch

if.else235:                                       ; preds = %if.else221
  %call236 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call236, ptr noundef nonnull dereferenceable(11) @.str.15) #24
  %tobool238.not = icmp eq i32 %call237, 0
  br i1 %tobool238.not, label %if.then239, label %if.else249

if.then239:                                       ; preds = %if.else235
  %call242 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %invoke.cont241 unwind label %lpad77

invoke.cont241:                                   ; preds = %if.then239
  %id243 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %87 = load i64, ptr %id243, align 8
  %88 = load ptr, ptr %element, align 8
  %89 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX10BlendShapeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %call242, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(336) %89, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont241
  %90 = load ptr, ptr %object, align 8
  store ptr %call242, ptr %object, align 8
  %tobool.not.i.i101 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i101, label %try.cont, label %try.cont.sink.split

lpad246:                                          ; preds = %invoke.cont241
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call242) #26
  br label %catch.dispatch

if.else249:                                       ; preds = %if.else235
  %call250 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call250, ptr noundef nonnull dereferenceable(18) @.str.16) #24
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %if.then253, label %try.cont

if.then253:                                       ; preds = %if.else249
  %call256 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %invoke.cont255 unwind label %lpad77

invoke.cont255:                                   ; preds = %if.then253
  %id257 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %92 = load i64, ptr %id257, align 8
  %93 = load ptr, ptr %element, align 8
  %94 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX17BlendShapeChannelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %call256, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(336) %94, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont255
  %95 = load ptr, ptr %object, align 8
  store ptr %call256, ptr %object, align 8
  %tobool.not.i.i106 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i106, label %try.cont, label %try.cont.sink.split

lpad260:                                          ; preds = %invoke.cont255
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call256) #26
  br label %catch.dispatch

if.else267:                                       ; preds = %if.else204
  %call268 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.17, i64 noundef %sub.ptr.sub) #24
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %if.then270, label %if.else289

if.then270:                                       ; preds = %if.else267
  %call271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call271, ptr noundef nonnull dereferenceable(11) @.str.18) #24
  %tobool273.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not, label %try.cont, label %land.lhs.true274

land.lhs.true274:                                 ; preds = %if.then270
  %call275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  %call276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call275, ptr noundef nonnull dereferenceable(11) @.str.19) #24
  %tobool277.not = icmp eq i32 %call276, 0
  br i1 %tobool277.not, label %try.cont, label %if.then278

if.then278:                                       ; preds = %land.lhs.true274
  %call281 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %invoke.cont280 unwind label %lpad77

invoke.cont280:                                   ; preds = %if.then278
  %id282 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %97 = load i64, ptr %id282, align 8
  %98 = load ptr, ptr %element, align 8
  %99 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX5ModelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %call281, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(336) %99, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont280
  %100 = load ptr, ptr %object, align 8
  store ptr %call281, ptr %object, align 8
  %tobool.not.i.i111 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i111, label %try.cont, label %try.cont.sink.split

lpad285:                                          ; preds = %invoke.cont280
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call281) #26
  br label %catch.dispatch

if.else289:                                       ; preds = %if.else267
  %call290 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.20, i64 noundef %sub.ptr.sub) #24
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %if.then292, label %if.else302

if.then292:                                       ; preds = %if.else289
  %call295 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %invoke.cont294 unwind label %lpad77

invoke.cont294:                                   ; preds = %if.then292
  %id296 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %102 = load i64, ptr %id296, align 8
  %103 = load ptr, ptr %element, align 8
  %104 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX8MaterialC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %call295, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(336) %104, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont294
  %105 = load ptr, ptr %object, align 8
  store ptr %call295, ptr %object, align 8
  %tobool.not.i.i116 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i116, label %try.cont, label %try.cont.sink.split

lpad299:                                          ; preds = %invoke.cont294
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call295) #26
  br label %catch.dispatch

if.else302:                                       ; preds = %if.else289
  %call303 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.21, i64 noundef %sub.ptr.sub) #24
  %tobool304.not = icmp eq i32 %call303, 0
  br i1 %tobool304.not, label %if.then305, label %if.else315

if.then305:                                       ; preds = %if.else302
  %call308 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25
          to label %invoke.cont307 unwind label %lpad77

invoke.cont307:                                   ; preds = %if.then305
  %id309 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %107 = load i64, ptr %id309, align 8
  %108 = load ptr, ptr %element, align 8
  %109 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX7TextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %call308, i64 noundef %107, ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(336) %109, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont307
  %110 = load ptr, ptr %object, align 8
  store ptr %call308, ptr %object, align 8
  %tobool.not.i.i121 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i121, label %try.cont, label %try.cont.sink.split

lpad312:                                          ; preds = %invoke.cont307
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call308) #26
  br label %catch.dispatch

if.else315:                                       ; preds = %if.else302
  %call316 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.22, i64 noundef %sub.ptr.sub) #24
  %tobool317.not = icmp eq i32 %call316, 0
  br i1 %tobool317.not, label %if.then318, label %if.else328

if.then318:                                       ; preds = %if.else315
  %call321 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
          to label %invoke.cont320 unwind label %lpad77

invoke.cont320:                                   ; preds = %if.then318
  %id322 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %112 = load i64, ptr %id322, align 8
  %113 = load ptr, ptr %element, align 8
  %114 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX14LayeredTextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %call321, i64 noundef %112, ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(336) %114, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont320
  %115 = load ptr, ptr %object, align 8
  store ptr %call321, ptr %object, align 8
  %tobool.not.i.i126 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i126, label %try.cont, label %try.cont.sink.split

lpad325:                                          ; preds = %invoke.cont320
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call321) #26
  br label %catch.dispatch

if.else328:                                       ; preds = %if.else315
  %call329 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.23, i64 noundef %sub.ptr.sub) #24
  %tobool330.not = icmp eq i32 %call329, 0
  br i1 %tobool330.not, label %if.then331, label %if.else341

if.then331:                                       ; preds = %if.else328
  %call334 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
          to label %invoke.cont333 unwind label %lpad77

invoke.cont333:                                   ; preds = %if.then331
  %id335 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %117 = load i64, ptr %id335, align 8
  %118 = load ptr, ptr %element, align 8
  %119 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX5VideoC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %call334, i64 noundef %117, ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(336) %119, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont333
  %120 = load ptr, ptr %object, align 8
  store ptr %call334, ptr %object, align 8
  %tobool.not.i.i131 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i131, label %try.cont, label %try.cont.sink.split

lpad338:                                          ; preds = %invoke.cont333
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call334) #26
  br label %catch.dispatch

if.else341:                                       ; preds = %if.else328
  %call342 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.24, i64 noundef %sub.ptr.sub) #24
  %tobool343.not = icmp eq i32 %call342, 0
  br i1 %tobool343.not, label %if.then344, label %if.else354

if.then344:                                       ; preds = %if.else341
  %call347 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %invoke.cont346 unwind label %lpad77

invoke.cont346:                                   ; preds = %if.then344
  %id348 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %122 = load i64, ptr %id348, align 8
  %123 = load ptr, ptr %element, align 8
  %124 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX14AnimationStackC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(96) %call347, i64 noundef %122, ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %124)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont346
  %125 = load ptr, ptr %object, align 8
  store ptr %call347, ptr %object, align 8
  %tobool.not.i.i136 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i136, label %try.cont, label %try.cont.sink.split

lpad351:                                          ; preds = %invoke.cont346
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call347) #26
  br label %catch.dispatch

if.else354:                                       ; preds = %if.else341
  %call355 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.25, i64 noundef %sub.ptr.sub) #24
  %tobool356.not = icmp eq i32 %call355, 0
  br i1 %tobool356.not, label %if.then357, label %if.else367

if.then357:                                       ; preds = %if.else354
  %call360 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %invoke.cont359 unwind label %lpad77

invoke.cont359:                                   ; preds = %if.then357
  %id361 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %127 = load i64, ptr %id361, align 8
  %128 = load ptr, ptr %element, align 8
  %129 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX14AnimationLayerC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(80) %call360, i64 noundef %127, ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %129)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont359
  %130 = load ptr, ptr %object, align 8
  store ptr %call360, ptr %object, align 8
  %tobool.not.i.i141 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i141, label %try.cont, label %try.cont.sink.split

lpad364:                                          ; preds = %invoke.cont359
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call360) #26
  br label %catch.dispatch

if.else367:                                       ; preds = %if.else354
  %call368 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.26, i64 noundef %sub.ptr.sub) #24
  %tobool369.not = icmp eq i32 %call368, 0
  br i1 %tobool369.not, label %if.then370, label %if.else380

if.then370:                                       ; preds = %if.else367
  %call373 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
          to label %invoke.cont372 unwind label %lpad77

invoke.cont372:                                   ; preds = %if.then370
  %id374 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %132 = load i64, ptr %id374, align 8
  %133 = load ptr, ptr %element, align 8
  %134 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX14AnimationCurveC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(152) %call373, i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %134)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %invoke.cont372
  %135 = load ptr, ptr %object, align 8
  store ptr %call373, ptr %object, align 8
  %tobool.not.i.i146 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i146, label %try.cont, label %try.cont.sink.split

lpad377:                                          ; preds = %invoke.cont372
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call373) #26
  br label %catch.dispatch

if.else380:                                       ; preds = %if.else367
  %call381 = call i32 @strncmp(ptr noundef %32, ptr noundef nonnull @.str.27, i64 noundef %sub.ptr.sub) #24
  %tobool382.not = icmp eq i32 %call381, 0
  br i1 %tobool382.not, label %if.then383, label %try.cont

if.then383:                                       ; preds = %if.else380
  %call386 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #25
          to label %invoke.cont385 unwind label %lpad77

invoke.cont385:                                   ; preds = %if.then383
  %id387 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %this, i64 0, i32 3
  %137 = load i64, ptr %id387, align 8
  %138 = load ptr, ptr %element, align 8
  %139 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp3FBX18AnimationCurveNodeC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentEPKPKcm(ptr noundef nonnull align 8 dereferenceable(168) %call386, i64 noundef %137, ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(336) %139, ptr noundef null, i64 noundef 0)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont385
  %140 = load ptr, ptr %object, align 8
  store ptr %call386, ptr %object, align 8
  %tobool.not.i.i151 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i151, label %try.cont, label %try.cont.sink.split

lpad390:                                          ; preds = %invoke.cont385
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call386) #26
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad390, %lpad377, %lpad364, %lpad351, %lpad338, %lpad325, %lpad312, %lpad299, %lpad285, %lpad260, %lpad246, %lpad232, %lpad218, %lpad196, %lpad182, %lpad168, %lpad154, %lpad140, %lpad123, %lpad109, %lpad95, %lpad77
  %.pn = phi { ptr, i32 } [ %141, %lpad390 ], [ %39, %lpad77 ], [ %136, %lpad377 ], [ %131, %lpad364 ], [ %126, %lpad351 ], [ %121, %lpad338 ], [ %116, %lpad325 ], [ %111, %lpad312 ], [ %106, %lpad299 ], [ %101, %lpad285 ], [ %96, %lpad260 ], [ %91, %lpad246 ], [ %86, %lpad232 ], [ %81, %lpad218 ], [ %76, %lpad196 ], [ %71, %lpad182 ], [ %66, %lpad168 ], [ %61, %lpad154 ], [ %56, %lpad140 ], [ %51, %lpad123 ], [ %46, %lpad109 ], [ %40, %lpad95 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn, 1
  %142 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #22
  %matches = icmp eq i32 %ehselector.slot.5, %142
  br i1 %matches, label %catch430, label %catch.fallthrough

catch430:                                         ; preds = %catch.dispatch
  %143 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #22
  %144 = load i32, ptr %flags.i, align 8
  %and433 = and i32 %144, -4
  %or435 = or disjoint i32 %and433, 2
  store i32 %or435, ptr %flags.i, align 8
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad436

catch.fallthrough:                                ; preds = %catch.dispatch
  %145 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches405 = icmp eq i32 %ehselector.slot.5, %145
  br i1 %matches405, label %catch, label %ehcleanup447

catch:                                            ; preds = %catch.fallthrough
  %146 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #22
  %147 = load i32, ptr %flags.i, align 8
  %and = and i32 %147, -4
  %or408 = or disjoint i32 %and, 2
  store i32 %or408, ptr %flags.i, align 8
  br i1 %dieOnError, label %if.then416, label %lor.lhs.false410

lor.lhs.false410:                                 ; preds = %catch
  %148 = load ptr, ptr %this, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %149, align 1
  %151 = and i8 %150, 1
  %tobool415.not = icmp eq i8 %151, 0
  br i1 %tobool415.not, label %if.end417, label %if.then416

if.then416:                                       ; preds = %lor.lhs.false410, %catch
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad412

lpad412:                                          ; preds = %invoke.cont421, %if.then420, %if.end417, %if.then416
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup447 unwind label %terminate.lpad

if.end417:                                        ; preds = %lor.lhs.false410
  %call419 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont418 unwind label %lpad412

invoke.cont418:                                   ; preds = %if.end417
  br i1 %call419, label %if.end425, label %if.then420

if.then420:                                       ; preds = %invoke.cont418
  %call422 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont421 unwind label %lpad412

invoke.cont421:                                   ; preds = %if.then420
  %vtable = load ptr, ptr %146, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %155 = load ptr, ptr %vfn, align 8
  %call423 = call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %146) #22
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call422, ptr noundef %call423)
          to label %if.end425 unwind label %lpad412

if.end425:                                        ; preds = %invoke.cont421, %invoke.cont418
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad426

lpad426:                                          ; preds = %if.end425
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  br label %ehcleanup447

lpad436:                                          ; preds = %catch430
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup447 unwind label %terminate.lpad

try.cont.sink.split:                              ; preds = %invoke.cont391, %invoke.cont378, %invoke.cont365, %invoke.cont352, %invoke.cont339, %invoke.cont326, %invoke.cont313, %invoke.cont300, %invoke.cont286, %invoke.cont261, %invoke.cont247, %invoke.cont233, %invoke.cont219, %invoke.cont197, %invoke.cont183, %invoke.cont169, %invoke.cont155, %invoke.cont141, %invoke.cont124
  %.sink161 = phi ptr [ %50, %invoke.cont124 ], [ %55, %invoke.cont141 ], [ %60, %invoke.cont155 ], [ %65, %invoke.cont169 ], [ %70, %invoke.cont183 ], [ %75, %invoke.cont197 ], [ %80, %invoke.cont219 ], [ %85, %invoke.cont233 ], [ %90, %invoke.cont247 ], [ %95, %invoke.cont261 ], [ %100, %invoke.cont286 ], [ %105, %invoke.cont300 ], [ %110, %invoke.cont313 ], [ %115, %invoke.cont326 ], [ %120, %invoke.cont339 ], [ %125, %invoke.cont352 ], [ %130, %invoke.cont365 ], [ %135, %invoke.cont378 ], [ %140, %invoke.cont391 ]
  %vtable.i.i.i153 = load ptr, ptr %.sink161, align 8
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 1
  %162 = load ptr, ptr %vfn.i.i.i154, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(56) %.sink161) #22
  br label %try.cont

try.cont:                                         ; preds = %try.cont.sink.split, %invoke.cont391, %invoke.cont378, %invoke.cont365, %invoke.cont352, %invoke.cont339, %invoke.cont326, %invoke.cont313, %invoke.cont300, %invoke.cont286, %invoke.cont261, %invoke.cont247, %invoke.cont233, %invoke.cont219, %invoke.cont197, %invoke.cont183, %invoke.cont169, %invoke.cont155, %invoke.cont141, %invoke.cont124, %if.end112, %if.else249, %if.else380, %if.then270, %land.lhs.true274, %if.else185
  %163 = load ptr, ptr %object, align 8
  %164 = load i32, ptr %flags.i, align 8
  %and444 = and i32 %164, -2
  store i32 %and444, ptr %flags.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end425, %try.cont
  %retval.0 = phi ptr [ %163, %try.cont ], [ null, %if.end425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br label %return

ehcleanup447:                                     ; preds = %lpad436, %lpad412, %lpad426, %catch.fallthrough, %ehcleanup75
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.4, %ehcleanup75 ], [ %161, %lpad436 ], [ %154, %lpad412 ], [ %158, %lpad426 ], [ %ehselector.slot.5, %catch.fallthrough ]
  %exn.slot.6 = phi ptr [ %exn.slot.4, %ehcleanup75 ], [ %160, %lpad436 ], [ %153, %lpad412 ], [ %157, %lpad426 ], [ %exn.slot.5, %catch.fallthrough ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %classtag) #22
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %ehcleanup447, %ehcleanup60, %lpad31, %ehcleanup28
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.1, %ehcleanup28 ], [ %ehselector.slot.3, %ehcleanup60 ], [ %21, %lpad31 ], [ %ehselector.slot.6, %ehcleanup447 ]
  %exn.slot.7 = phi ptr [ %exn.slot.1, %ehcleanup28 ], [ %exn.slot.3, %ehcleanup60 ], [ %20, %lpad31 ], [ %exn.slot.6, %ehcleanup447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br label %eh.resume

return:                                           ; preds = %if.end, %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ], [ %2, %if.end ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %ehcleanup449, %ehcleanup
  %ehselector.slot.8 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.7, %ehcleanup449 ]
  %exn.slot.8 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %exn.slot.7, %ehcleanup449 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.8, 0
  %lpad.val452 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.8, 1
  resume { ptr, i32 } %lpad.val452

terminate.lpad:                                   ; preds = %lpad436, %lpad412
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

unreachable:                                      ; preds = %if.then416, %catch430
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6Assimp3FBX12MeshGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(1000), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6Assimp3FBX13ShapeGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZN6Assimp3FBX12LineGeometryC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZN6Assimp3FBX6CameraC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX14CameraSwitcherC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX5LightC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX4NullC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX8LimbNodeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX7ClusterC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX4SkinC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX10BlendShapeC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX17BlendShapeChannelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX5ModelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX8MaterialC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX7TextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX14LayeredTextureC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX5VideoC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp3FBX14AnimationStackC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZN6Assimp3FBX14AnimationLayerC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZN6Assimp3FBX14AnimationCurveC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZN6Assimp3FBX18AnimationCurveNodeC1EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentEPKPKcm(ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX6ObjectC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %element2 = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 1
  store ptr %element, ptr %element2, align 8
  %name3 = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name3, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %id4 = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 3
  store i64 %id, ptr %id4, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3FBX18FileGlobalSettingsC2ERKNS0_8DocumentESt10shared_ptrIKNS0_13PropertyTableEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(336) %doc, ptr nocapture noundef %props) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %props, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %props, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %props, align 8
  %doc3 = getelementptr inbounds %"class.Assimp::FBX::FileGlobalSettings", ptr %this, i64 0, i32 1
  store ptr %doc, ptr %doc3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8DocumentC2ERNS0_6ParserERKNS0_14ImportSettingsE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(49) %parser, ptr noundef nonnull align 1 dereferenceable(15) %settings) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %settings, ptr %this, align 8
  %0 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %parser3 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 2
  store ptr %parser, ptr %parser3, align 8
  %1 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i4 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i4, align 8
  %_M_left.i.i.i.i.i5 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i5, align 8
  %_M_right.i.i.i.i.i6 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i6, align 8
  %_M_node_count.i.i.i.i.i7 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i7, align 8
  %2 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i8 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i8, align 8
  %_M_left.i.i.i.i.i9 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i9, align 8
  %_M_right.i.i.i.i.i10 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i.i11 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i11, align 8
  %3 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i12 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i12, align 8
  %_M_left.i.i.i.i.i13 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i13, align 8
  %_M_right.i.i.i.i.i14 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i14, align 8
  %_M_node_count.i.i.i.i.i15 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i15, align 8
  %creator = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %creator) #22
  %animationStacks = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 9
  %animationStacksResolved = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 10
  %globals = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %animationStacks, i8 0, i64 56, i1 false)
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.28)
          to label %for.body.preheader unwind label %lpad

for.body.preheader:                               ; preds = %invoke.cont
  %scevgep = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %scevgep, i8 0, i64 28, i1 false)
  invoke void @_ZN6Assimp3FBX8Document10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont6 unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %for.body.preheader, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %globals) #22
  %5 = load ptr, ptr %animationStacksResolved, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %6 = load ptr, ptr %animationStacks, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, %if.then.i.i.i17
  %dest_connections = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5
  %src_connections = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4
  %templates = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 3
  %objects = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %creator) #22
  tail call void @_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dest_connections) #22
  tail call void @_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %src_connections) #22
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %templates) #22
  tail call void @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %objects) #22
  resume { ptr, i32 } %4

invoke.cont6:                                     ; preds = %for.body.preheader
  invoke void @_ZN6Assimp3FBX8Document21ReadPropertyTemplatesEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX8Document18ReadGlobalSettingsEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN6Assimp3FBX8Document11ReadObjectsEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN6Assimp3FBX8Document15ReadConnectionsEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8Document10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.14", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.14", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.14", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.14", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.14", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.14", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.14", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.14", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.14", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.14", align 1
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator.14", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::allocator.14", align 1
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::allocator.14", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator.14", align 1
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::allocator.14", align 1
  %parser = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %parser, align 8
  %root.i = getelementptr inbounds %"class.Assimp::FBX::Parser", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %root.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.29, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont4, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %second.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %cond.i = phi ptr [ %8, %cond.false.i ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %compound.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %cond.i, i64 0, i32 2
  %9 = load ptr, ptr %compound.i, align 8
  %tobool7.not = icmp eq ptr %9, null
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef null) #23
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  %call.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc50 unwind label %lpad19

call.i.noexc50:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc52 unwind label %lpad19

.noexc52:                                         ; preds = %call.i.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.31, i64 0, i64 10))
          to label %invoke.cont20 unwind label %lpad.i49

lpad.i49:                                         ; preds = %.noexc52
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  br label %eh.resume

invoke.cont20:                                    ; preds = %.noexc52
  %call23 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull %cond.i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call23, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call25)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %fbxVersion = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 6
  store i32 %call27, ptr %fbxVersion, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  %call30 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugIJRA14_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call30, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %fbxVersion)
  %14 = load i32, ptr %fbxVersion, align 8
  %cmp = icmp ult i32 %14, 7100
  br i1 %cmp, label %if.then33, label %if.end42

if.then33:                                        ; preds = %invoke.cont26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then33
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef null) #23
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  unreachable

lpad19:                                           ; preds = %call.i.noexc50, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  br label %eh.resume

lpad36:                                           ; preds = %if.then33
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #22
  br label %eh.resume

if.end42:                                         ; preds = %invoke.cont26
  %cmp44 = icmp ugt i32 %14, 7400
  br i1 %cmp44, label %if.then45, label %if.end66

if.then45:                                        ; preds = %if.end42
  %19 = load ptr, ptr %this, align 8
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %tobool47.not = icmp eq i8 %21, 0
  br i1 %tobool47.not, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.then45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then48
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef null) #23
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  unreachable

lpad51:                                           ; preds = %if.then48
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %invoke.cont52
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  br label %eh.resume

if.else:                                          ; preds = %if.then45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  %call.i59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %call.i.noexc58 unwind label %lpad59

call.i.noexc58:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef %call.i59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %.noexc60 unwind label %lpad59

.noexc60:                                         ; preds = %call.i.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.35, i64 0, i64 117))
          to label %invoke.cont60 unwind label %lpad.i57

lpad.i57:                                         ; preds = %.noexc60
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #22
  br label %eh.resume

invoke.cont60:                                    ; preds = %.noexc60
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  br label %if.end66

lpad59:                                           ; preds = %call.i.noexc58, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad61:                                           ; preds = %invoke.cont60
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  br label %eh.resume

if.end66:                                         ; preds = %invoke.cont62, %if.end42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #22
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i.noexc66 unwind label %lpad69

call.i.noexc66:                                   ; preds = %if.end66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc68 unwind label %lpad69

.noexc68:                                         ; preds = %call.i.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.36, i64 0, i64 7))
          to label %invoke.cont70 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc68
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #22
  br label %eh.resume

invoke.cont70:                                    ; preds = %.noexc68
  %_M_parent.i.i.i.i71 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = load ptr, ptr %_M_parent.i.i.i.i71, align 8
  %add.ptr.i.i.i.i72 = getelementptr inbounds i8, ptr %9, i64 8
  %cmp.not6.i.i.i.i73 = icmp eq ptr %28, null
  br i1 %cmp.not6.i.i.i.i73, label %invoke.cont72, label %while.body.i.i.i.i74

while.body.i.i.i.i74:                             ; preds = %invoke.cont70, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i80
  %__x.addr.08.i.i.i.i75 = phi ptr [ %__x.addr.1.i.i.i.i86, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i80 ], [ %28, %invoke.cont70 ]
  %__y.addr.07.i.i.i.i76 = phi ptr [ %__y.addr.1.i.i.i.i84, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i80 ], [ %add.ptr.i.i.i.i72, %invoke.cont70 ]
  %_M_storage.i.i.i.i.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.addr.08.i.i.i.i75, i64 0, i32 1
  %call.i.i.i.i.i.i78 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i80 unwind label %terminate.lpad.i.i.i.i.i.i79

terminate.lpad.i.i.i.i.i.i79:                     ; preds = %while.body.i.i.i.i74
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i80: ; preds = %while.body.i.i.i.i74
  %cmp.i.i.i.i.i.i81 = icmp slt i32 %call.i.i.i.i.i.i78, 0
  %_M_right.i.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i75, i64 0, i32 3
  %_M_left.i.i.i.i.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i75, i64 0, i32 2
  %__y.addr.1.i.i.i.i84 = select i1 %cmp.i.i.i.i.i.i81, ptr %__y.addr.07.i.i.i.i76, ptr %__x.addr.08.i.i.i.i75
  %__x.addr.1.in.i.i.i.i85 = select i1 %cmp.i.i.i.i.i.i81, ptr %_M_right.i.i.i.i.i82, ptr %_M_left.i.i.i.i.i83
  %__x.addr.1.i.i.i.i86 = load ptr, ptr %__x.addr.1.in.i.i.i.i85, align 8
  %cmp.not.i.i.i.i87 = icmp eq ptr %__x.addr.1.i.i.i.i86, null
  br i1 %cmp.not.i.i.i.i87, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i88, label %while.body.i.i.i.i74, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i88: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i80
  %cmp.i.i.i.i89 = icmp eq ptr %__y.addr.1.i.i.i.i84, %add.ptr.i.i.i.i72
  br i1 %cmp.i.i.i.i89, label %invoke.cont72, label %lor.lhs.false.i.i.i90

lor.lhs.false.i.i.i90:                            ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i88
  %_M_storage.i.i.i3.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i84, i64 0, i32 1
  %call.i.i.i.i.i92 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i91)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94 unwind label %terminate.lpad.i.i.i.i.i93

terminate.lpad.i.i.i.i.i93:                       ; preds = %lor.lhs.false.i.i.i90
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94: ; preds = %lor.lhs.false.i.i.i90
  %cmp.i.i.i.i.i95 = icmp slt i32 %call.i.i.i.i.i92, 0
  br i1 %cmp.i.i.i.i.i95, label %invoke.cont72, label %cond.false.i96

cond.false.i96:                                   ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94
  %second.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i84, i64 0, i32 1, i32 0, i64 32
  %33 = load ptr, ptr %second.i97, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %cond.false.i96, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i88, %invoke.cont70
  %cond.i98 = phi ptr [ %33, %cond.false.i96 ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i88 ], [ null, %invoke.cont70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #22
  %tobool76.not = icmp eq ptr %cond.i98, null
  br i1 %tobool76.not, label %if.end81, label %if.then77

if.then77:                                        ; preds = %invoke.cont72
  %call79 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %cond.i98, i32 noundef 0)
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(36) %call79)
  %creator = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 7
  %call80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %creator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #22
  br label %if.end81

lpad69:                                           ; preds = %call.i.noexc66, %if.end66
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end81:                                         ; preds = %if.then77, %invoke.cont72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #22
  %call.i104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %call.i.noexc103 unwind label %lpad84

call.i.noexc103:                                  ; preds = %if.end81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef %call.i104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %.noexc105 unwind label %lpad84

.noexc105:                                        ; preds = %call.i.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.37, i64 0, i64 17))
          to label %invoke.cont85 unwind label %lpad.i102

lpad.i102:                                        ; preds = %.noexc105
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #22
  br label %eh.resume

invoke.cont85:                                    ; preds = %.noexc105
  %36 = load ptr, ptr %_M_parent.i.i.i.i71, align 8
  %cmp.not6.i.i.i.i110 = icmp eq ptr %36, null
  br i1 %cmp.not6.i.i.i.i110, label %invoke.cont87, label %while.body.i.i.i.i111

while.body.i.i.i.i111:                            ; preds = %invoke.cont85, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i117
  %__x.addr.08.i.i.i.i112 = phi ptr [ %__x.addr.1.i.i.i.i123, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i117 ], [ %36, %invoke.cont85 ]
  %__y.addr.07.i.i.i.i113 = phi ptr [ %__y.addr.1.i.i.i.i121, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i117 ], [ %add.ptr.i.i.i.i72, %invoke.cont85 ]
  %_M_storage.i.i.i.i.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.addr.08.i.i.i.i112, i64 0, i32 1
  %call.i.i.i.i.i.i115 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i117 unwind label %terminate.lpad.i.i.i.i.i.i116

terminate.lpad.i.i.i.i.i.i116:                    ; preds = %while.body.i.i.i.i111
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i117: ; preds = %while.body.i.i.i.i111
  %cmp.i.i.i.i.i.i118 = icmp slt i32 %call.i.i.i.i.i.i115, 0
  %_M_right.i.i.i.i.i119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i112, i64 0, i32 3
  %_M_left.i.i.i.i.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i112, i64 0, i32 2
  %__y.addr.1.i.i.i.i121 = select i1 %cmp.i.i.i.i.i.i118, ptr %__y.addr.07.i.i.i.i113, ptr %__x.addr.08.i.i.i.i112
  %__x.addr.1.in.i.i.i.i122 = select i1 %cmp.i.i.i.i.i.i118, ptr %_M_right.i.i.i.i.i119, ptr %_M_left.i.i.i.i.i120
  %__x.addr.1.i.i.i.i123 = load ptr, ptr %__x.addr.1.in.i.i.i.i122, align 8
  %cmp.not.i.i.i.i124 = icmp eq ptr %__x.addr.1.i.i.i.i123, null
  br i1 %cmp.not.i.i.i.i124, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i125, label %while.body.i.i.i.i111, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i125: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i117
  %cmp.i.i.i.i126 = icmp eq ptr %__y.addr.1.i.i.i.i121, %add.ptr.i.i.i.i72
  br i1 %cmp.i.i.i.i126, label %invoke.cont87, label %lor.lhs.false.i.i.i127

lor.lhs.false.i.i.i127:                           ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i125
  %_M_storage.i.i.i3.i.i.i128 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i121, i64 0, i32 1
  %call.i.i.i.i.i129 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i128)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i131 unwind label %terminate.lpad.i.i.i.i.i130

terminate.lpad.i.i.i.i.i130:                      ; preds = %lor.lhs.false.i.i.i127
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i131: ; preds = %lor.lhs.false.i.i.i127
  %cmp.i.i.i.i.i132 = icmp slt i32 %call.i.i.i.i.i129, 0
  br i1 %cmp.i.i.i.i.i132, label %invoke.cont87, label %cond.false.i133

cond.false.i133:                                  ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i131
  %second.i134 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i121, i64 0, i32 1, i32 0, i64 32
  %41 = load ptr, ptr %second.i134, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %cond.false.i133, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i131, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i125, %invoke.cont85
  %cond.i135 = phi ptr [ %41, %cond.false.i133 ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i131 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i125 ], [ null, %invoke.cont85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #22
  %tobool91.not = icmp eq ptr %cond.i135, null
  br i1 %tobool91.not, label %if.end199, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont87
  %compound.i137 = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %cond.i135, i64 0, i32 2
  %42 = load ptr, ptr %compound.i137, align 8
  %tobool93.not = icmp eq ptr %42, null
  br i1 %tobool93.not, label %if.end199, label %if.then94

if.then94:                                        ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #22
  %call.i143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %call.i.noexc142 unwind label %lpad98

call.i.noexc142:                                  ; preds = %if.then94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef %call.i143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %.noexc144 unwind label %lpad98

.noexc144:                                        ; preds = %call.i.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.38, i64 0, i64 4))
          to label %invoke.cont99 unwind label %lpad.i141

lpad.i141:                                        ; preds = %.noexc144
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #22
  br label %eh.resume

invoke.cont99:                                    ; preds = %.noexc144
  %call102 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef null)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call102, i32 noundef 0)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call104)
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %invoke.cont103
  %creationTimeStamp = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 8
  store i32 %call106, ptr %creationTimeStamp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #22
  %call.i151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %call.i.noexc150 unwind label %lpad111

call.i.noexc150:                                  ; preds = %invoke.cont105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef %call.i151, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %.noexc152 unwind label %lpad111

.noexc152:                                        ; preds = %call.i.noexc150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.39, i64 0, i64 5))
          to label %invoke.cont112 unwind label %lpad.i149

lpad.i149:                                        ; preds = %.noexc152
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #22
  br label %eh.resume

invoke.cont112:                                   ; preds = %.noexc152
  %call115 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef null)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call115, i32 noundef 0)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call117)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont116
  %arrayidx121 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 8, i64 1
  store i32 %call119, ptr %arrayidx121, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #22
  %call.i159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %call.i.noexc158 unwind label %lpad126

call.i.noexc158:                                  ; preds = %invoke.cont118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef %call.i159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %.noexc160 unwind label %lpad126

.noexc160:                                        ; preds = %call.i.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.40, i64 0, i64 3))
          to label %invoke.cont127 unwind label %lpad.i157

lpad.i157:                                        ; preds = %.noexc160
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #22
  br label %eh.resume

invoke.cont127:                                   ; preds = %.noexc160
  %call130 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef null)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call130, i32 noundef 0)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call132)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %invoke.cont131
  %arrayidx136 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 8, i64 2
  store i32 %call134, ptr %arrayidx136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #22
  %call.i167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %call.i.noexc166 unwind label %lpad141

call.i.noexc166:                                  ; preds = %invoke.cont133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139, ptr noundef %call.i167, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %.noexc168 unwind label %lpad141

.noexc168:                                        ; preds = %call.i.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.41, i64 0, i64 4))
          to label %invoke.cont142 unwind label %lpad.i165

lpad.i165:                                        ; preds = %.noexc168
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #22
  br label %eh.resume

invoke.cont142:                                   ; preds = %.noexc168
  %call145 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call145, i32 noundef 0)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call147)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %invoke.cont146
  %arrayidx151 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 8, i64 3
  store i32 %call149, ptr %arrayidx151, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155) #22
  %call.i175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %call.i.noexc174 unwind label %lpad156

call.i.noexc174:                                  ; preds = %invoke.cont148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef %call.i175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155)
          to label %.noexc176 unwind label %lpad156

.noexc176:                                        ; preds = %call.i.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.42, i64 0, i64 6))
          to label %invoke.cont157 unwind label %lpad.i173

lpad.i173:                                        ; preds = %.noexc176
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #22
  br label %eh.resume

invoke.cont157:                                   ; preds = %.noexc176
  %call160 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef null)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call160, i32 noundef 0)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call162)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %invoke.cont161
  %arrayidx166 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 8, i64 4
  store i32 %call164, ptr %arrayidx166, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #22
  %call.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %call.i.noexc182 unwind label %lpad171

call.i.noexc182:                                  ; preds = %invoke.cont163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, ptr noundef %call.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %.noexc184 unwind label %lpad171

.noexc184:                                        ; preds = %call.i.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6))
          to label %invoke.cont172 unwind label %lpad.i181

lpad.i181:                                        ; preds = %.noexc184
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #22
  br label %eh.resume

invoke.cont172:                                   ; preds = %.noexc184
  %call175 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef null)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call175, i32 noundef 0)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call177)
          to label %invoke.cont178 unwind label %lpad173

invoke.cont178:                                   ; preds = %invoke.cont176
  %arrayidx181 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 8, i64 5
  store i32 %call179, ptr %arrayidx181, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #22
  %call.i191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %call.i.noexc190 unwind label %lpad186

call.i.noexc190:                                  ; preds = %invoke.cont178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef %call.i191, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185)
          to label %.noexc192 unwind label %lpad186

.noexc192:                                        ; preds = %call.i.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.44, i64 0, i64 11))
          to label %invoke.cont187 unwind label %lpad.i189

lpad.i189:                                        ; preds = %.noexc192
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #22
  br label %eh.resume

invoke.cont187:                                   ; preds = %.noexc192
  %call190 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef null)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  %call192 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %call190, i32 noundef 0)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  %call194 = invoke noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call192)
          to label %invoke.cont193 unwind label %lpad188

invoke.cont193:                                   ; preds = %invoke.cont191
  %arrayidx196 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 8, i64 6
  store i32 %call194, ptr %arrayidx196, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #22
  br label %if.end199

lpad84:                                           ; preds = %call.i.noexc103, %if.end81
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad98:                                           ; preds = %call.i.noexc142, %if.then94
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad100:                                          ; preds = %invoke.cont103, %invoke.cont101, %invoke.cont99
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #22
  br label %eh.resume

lpad111:                                          ; preds = %call.i.noexc150, %invoke.cont105
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad113:                                          ; preds = %invoke.cont116, %invoke.cont114, %invoke.cont112
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #22
  br label %eh.resume

lpad126:                                          ; preds = %call.i.noexc158, %invoke.cont118
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad128:                                          ; preds = %invoke.cont131, %invoke.cont129, %invoke.cont127
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #22
  br label %eh.resume

lpad141:                                          ; preds = %call.i.noexc166, %invoke.cont133
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad143:                                          ; preds = %invoke.cont146, %invoke.cont144, %invoke.cont142
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #22
  br label %eh.resume

lpad156:                                          ; preds = %call.i.noexc174, %invoke.cont148
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad158:                                          ; preds = %invoke.cont161, %invoke.cont159, %invoke.cont157
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #22
  br label %eh.resume

lpad171:                                          ; preds = %call.i.noexc182, %invoke.cont163
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad173:                                          ; preds = %invoke.cont176, %invoke.cont174, %invoke.cont172
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #22
  br label %eh.resume

lpad186:                                          ; preds = %call.i.noexc190, %invoke.cont178
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad188:                                          ; preds = %invoke.cont191, %invoke.cont189, %invoke.cont187
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #22
  br label %eh.resume

if.end199:                                        ; preds = %invoke.cont193, %land.lhs.true, %invoke.cont87
  ret void

eh.resume:                                        ; preds = %lpad188, %lpad.i189, %lpad186, %lpad173, %lpad.i181, %lpad171, %lpad158, %lpad.i173, %lpad156, %lpad143, %lpad.i165, %lpad141, %lpad128, %lpad.i157, %lpad126, %lpad113, %lpad.i149, %lpad111, %lpad100, %lpad.i141, %lpad98, %lpad.i102, %lpad84, %lpad.i65, %lpad69, %lpad61, %lpad.i57, %lpad59, %lpad51, %lpad53, %lpad36, %lpad38, %lpad21, %lpad.i49, %lpad19, %lpad10, %lpad12, %lpad.i, %lpad
  %ref.tmp185.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp9, %lpad12 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp18, %lpad.i49 ], [ %ref.tmp18, %lpad21 ], [ %ref.tmp35, %lpad38 ], [ %ref.tmp35, %lpad36 ], [ %ref.tmp50, %lpad53 ], [ %ref.tmp50, %lpad51 ], [ %ref.tmp58, %lpad59 ], [ %ref.tmp58, %lpad.i57 ], [ %ref.tmp58, %lpad61 ], [ %ref.tmp68, %lpad69 ], [ %ref.tmp68, %lpad.i65 ], [ %ref.tmp83, %lpad84 ], [ %ref.tmp83, %lpad.i102 ], [ %ref.tmp97, %lpad98 ], [ %ref.tmp97, %lpad.i141 ], [ %ref.tmp97, %lpad100 ], [ %ref.tmp110, %lpad111 ], [ %ref.tmp110, %lpad.i149 ], [ %ref.tmp110, %lpad113 ], [ %ref.tmp125, %lpad126 ], [ %ref.tmp125, %lpad.i157 ], [ %ref.tmp125, %lpad128 ], [ %ref.tmp140, %lpad141 ], [ %ref.tmp140, %lpad.i165 ], [ %ref.tmp140, %lpad143 ], [ %ref.tmp155, %lpad156 ], [ %ref.tmp155, %lpad.i173 ], [ %ref.tmp155, %lpad158 ], [ %ref.tmp170, %lpad171 ], [ %ref.tmp170, %lpad.i181 ], [ %ref.tmp170, %lpad173 ], [ %ref.tmp185, %lpad186 ], [ %ref.tmp185, %lpad.i189 ], [ %ref.tmp185, %lpad188 ]
  %.pn42.pn = phi { ptr, i32 } [ %10, %lpad ], [ %2, %lpad.i ], [ %12, %lpad12 ], [ %11, %lpad10 ], [ %15, %lpad19 ], [ %13, %lpad.i49 ], [ %16, %lpad21 ], [ %18, %lpad38 ], [ %17, %lpad36 ], [ %23, %lpad53 ], [ %22, %lpad51 ], [ %25, %lpad59 ], [ %24, %lpad.i57 ], [ %26, %lpad61 ], [ %34, %lpad69 ], [ %27, %lpad.i65 ], [ %50, %lpad84 ], [ %35, %lpad.i102 ], [ %51, %lpad98 ], [ %43, %lpad.i141 ], [ %52, %lpad100 ], [ %53, %lpad111 ], [ %44, %lpad.i149 ], [ %54, %lpad113 ], [ %55, %lpad126 ], [ %45, %lpad.i157 ], [ %56, %lpad128 ], [ %57, %lpad141 ], [ %46, %lpad.i165 ], [ %58, %lpad143 ], [ %59, %lpad156 ], [ %47, %lpad.i173 ], [ %60, %lpad158 ], [ %61, %lpad171 ], [ %48, %lpad.i181 ], [ %62, %lpad173 ], [ %63, %lpad186 ], [ %49, %lpad.i189 ], [ %64, %lpad188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185.sink) #22
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8Document21ReadPropertyTemplatesEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.14", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.14", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.14", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.14", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.14", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.14", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.14", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator.14", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.14", align 1
  %props = alloca %"class.std::shared_ptr", align 8
  %ref.tmp112 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %parser = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %parser, align 8
  %root.i = getelementptr inbounds %"class.Assimp::FBX::Parser", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %root.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.54, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont4, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %second.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %cond.i = phi ptr [ %8, %cond.false.i ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %compound.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %cond.i, i64 0, i32 2
  %9 = load ptr, ptr %compound.i, align 8
  %tobool7.not = icmp eq ptr %9, null
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  %call.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc41 unwind label %lpad10

call.i.noexc41:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc43 unwind label %lpad10

.noexc43:                                         ; preds = %call.i.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.55, i64 0, i64 31))
          to label %invoke.cont11 unwind label %lpad.i40

lpad.i40:                                         ; preds = %.noexc43
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %ehcleanup15

invoke.cont11:                                    ; preds = %.noexc43
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %for.end137

lpad:                                             ; preds = %call.i.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

lpad10:                                           ; preds = %call.i.noexc41, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad12:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad10, %lpad.i40, %lpad12
  %.pn15 = phi { ptr, i32 } [ %13, %lpad12 ], [ %12, %lpad10 ], [ %10, %lpad.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  %call.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc50 unwind label %lpad19

call.i.noexc50:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc52 unwind label %lpad19

.noexc52:                                         ; preds = %call.i.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.56, i64 0, i64 10))
          to label %invoke.cont20 unwind label %lpad.i49

lpad.i49:                                         ; preds = %.noexc52
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  br label %ehcleanup25

invoke.cont20:                                    ; preds = %.noexc52
  %call.i.i5556 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %15 = extractvalue { ptr, ptr } %call.i.i5556, 0
  %16 = extractvalue { ptr, ptr } %call.i.i5556, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  %cmp.i.not234 = icmp eq ptr %15, %16
  br i1 %cmp.i.not234, label %for.end137, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont22
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp112, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %props, i64 0, i32 1
  %templates = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc135
  %it.sroa.0.0235 = phi ptr [ %15, %for.body.lr.ph ], [ %call.i220, %for.inc135 ]
  %second28 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %it.sroa.0.0235, i64 0, i32 1, i32 0, i64 32
  %17 = load ptr, ptr %second28, align 8
  %compound.i57 = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %compound.i57, align 8
  %tobool30.not = icmp eq ptr %18, null
  br i1 %tobool30.not, label %if.then31, label %if.end40

if.then31:                                        ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #22
  %call.i62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc61 unwind label %lpad34

call.i.noexc61:                                   ; preds = %if.then31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc63 unwind label %lpad34

.noexc63:                                         ; preds = %call.i.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.57, i64 0, i64 45))
          to label %invoke.cont35 unwind label %lpad.i60

lpad.i60:                                         ; preds = %.noexc63
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  br label %ehcleanup39

invoke.cont35:                                    ; preds = %.noexc63
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull %17)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #22
  br label %for.inc135

lpad19:                                           ; preds = %call.i.noexc50, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont20
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad19, %lpad.i49, %lpad21
  %.pn17 = phi { ptr, i32 } [ %21, %lpad21 ], [ %20, %lpad19 ], [ %14, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

lpad34:                                           ; preds = %call.i.noexc61, %if.then31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad34, %lpad.i60, %lpad36
  %.pn19 = phi { ptr, i32 } [ %23, %lpad36 ], [ %22, %lpad34 ], [ %19, %lpad.i60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #22
  br label %eh.resume

if.end40:                                         ; preds = %for.body
  %tokens.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %17, i64 0, i32 1
  %24 = load ptr, ptr %tokens.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.end40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #22
  %call.i70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i.noexc69 unwind label %lpad46

call.i.noexc69:                                   ; preds = %if.then43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc71 unwind label %lpad46

.noexc71:                                         ; preds = %call.i.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([47 x i8], ptr @.str.58, i64 0, i64 46))
          to label %invoke.cont47 unwind label %lpad.i68

lpad.i68:                                         ; preds = %.noexc71
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #22
  br label %ehcleanup51

invoke.cont47:                                    ; preds = %.noexc71
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull %17)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #22
  br label %for.inc135

lpad46:                                           ; preds = %call.i.noexc69, %if.then43
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %lpad.i68, %lpad48
  %.pn34 = phi { ptr, i32 } [ %28, %lpad48 ], [ %27, %lpad46 ], [ %26, %lpad.i68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #22
  br label %eh.resume

if.end52:                                         ; preds = %if.end40
  %29 = load ptr, ptr %24, align 8
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(36) %29)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #22
  %call.i78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %call.i.noexc77 unwind label %lpad57

call.i.noexc77:                                   ; preds = %if.end52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef %call.i78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %.noexc79 unwind label %lpad57

.noexc79:                                         ; preds = %call.i.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.59, i64 0, i64 16))
          to label %invoke.cont58 unwind label %lpad.i76

lpad.i76:                                         ; preds = %.noexc79
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #22
  br label %ehcleanup63

invoke.cont58:                                    ; preds = %.noexc79
  %call.i.i8283 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %31 = extractvalue { ptr, ptr } %call.i.i8283, 0
  %32 = extractvalue { ptr, ptr } %call.i.i8283, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #22
  %cmp.i85.not232 = icmp eq ptr %31, %32
  br i1 %cmp.i85.not232, label %for.end, label %for.body68

for.body68:                                       ; preds = %invoke.cont60, %for.inc
  %elemIt.sroa.0.0233 = phi ptr [ %call.i219, %for.inc ], [ %31, %invoke.cont60 ]
  %second70 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %elemIt.sroa.0.0233, i64 0, i32 1, i32 0, i64 32
  %33 = load ptr, ptr %second70, align 8
  %compound.i87 = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %compound.i87, align 8
  %tobool74.not = icmp eq ptr %34, null
  br i1 %tobool74.not, label %if.then75, label %if.end84

if.then75:                                        ; preds = %for.body68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #22
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %call.i.noexc91 unwind label %lpad78

call.i.noexc91:                                   ; preds = %if.then75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %.noexc93 unwind label %lpad78

.noexc93:                                         ; preds = %call.i.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([52 x i8], ptr @.str.60, i64 0, i64 51))
          to label %invoke.cont79 unwind label %lpad.i90

lpad.i90:                                         ; preds = %.noexc93
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #22
  br label %ehcleanup83

invoke.cont79:                                    ; preds = %.noexc93
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull %17)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #22
  br label %for.inc

lpad57:                                           ; preds = %call.i.noexc77, %if.end52
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont58
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad57, %lpad.i76, %lpad59
  %.pn21 = phi { ptr, i32 } [ %37, %lpad59 ], [ %36, %lpad57 ], [ %30, %lpad.i76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #22
  br label %ehcleanup134

lpad71:                                           ; preds = %if.end97
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad78:                                           ; preds = %call.i.noexc91, %if.then75
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont79
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad78, %lpad.i90, %lpad80
  %.pn23 = phi { ptr, i32 } [ %40, %lpad80 ], [ %39, %lpad78 ], [ %35, %lpad.i90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #22
  br label %ehcleanup134

if.end84:                                         ; preds = %for.body68
  %tokens.i96 = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %33, i64 0, i32 1
  %41 = load ptr, ptr %tokens.i96, align 8
  %_M_finish.i.i97 = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %33, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i97, align 8
  %cmp.i.i98 = icmp eq ptr %41, %42
  br i1 %cmp.i.i98, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.end84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  %call.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %call.i.noexc102 unwind label %lpad91

call.i.noexc102:                                  ; preds = %if.then88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %call.i103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %.noexc104 unwind label %lpad91

.noexc104:                                        ; preds = %call.i.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([53 x i8], ptr @.str.61, i64 0, i64 52))
          to label %invoke.cont92 unwind label %lpad.i101

lpad.i101:                                        ; preds = %.noexc104
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #22
  br label %ehcleanup96

invoke.cont92:                                    ; preds = %.noexc104
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull %17)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  br label %for.inc

lpad91:                                           ; preds = %call.i.noexc102, %if.then88
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad91, %lpad.i101, %lpad93
  %.pn31 = phi { ptr, i32 } [ %45, %lpad93 ], [ %44, %lpad91 ], [ %43, %lpad.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  br label %ehcleanup134

if.end97:                                         ; preds = %if.end84
  %46 = load ptr, ptr %41, align 8
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(36) %46)
          to label %invoke.cont100 unwind label %lpad71

invoke.cont100:                                   ; preds = %if.end97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #22
  %call.i111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %call.i.noexc110 unwind label %lpad103

call.i.noexc110:                                  ; preds = %invoke.cont100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef %call.i111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %.noexc112 unwind label %lpad103

.noexc112:                                        ; preds = %call.i.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.62, i64 0, i64 12))
          to label %invoke.cont104 unwind label %lpad.i109

lpad.i109:                                        ; preds = %.noexc112
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #22
  br label %ehcleanup109

invoke.cont104:                                   ; preds = %.noexc112
  %_M_parent.i.i.i.i115 = getelementptr inbounds i8, ptr %34, i64 16
  %48 = load ptr, ptr %_M_parent.i.i.i.i115, align 8
  %add.ptr.i.i.i.i116 = getelementptr inbounds i8, ptr %34, i64 8
  %cmp.not6.i.i.i.i117 = icmp eq ptr %48, null
  br i1 %cmp.not6.i.i.i.i117, label %invoke.cont106, label %while.body.i.i.i.i118

while.body.i.i.i.i118:                            ; preds = %invoke.cont104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i124
  %__x.addr.08.i.i.i.i119 = phi ptr [ %__x.addr.1.i.i.i.i130, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i124 ], [ %48, %invoke.cont104 ]
  %__y.addr.07.i.i.i.i120 = phi ptr [ %__y.addr.1.i.i.i.i128, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i124 ], [ %add.ptr.i.i.i.i116, %invoke.cont104 ]
  %_M_storage.i.i.i.i.i.i121 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.addr.08.i.i.i.i119, i64 0, i32 1
  %call.i.i.i.i.i.i122 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i124 unwind label %terminate.lpad.i.i.i.i.i.i123

terminate.lpad.i.i.i.i.i.i123:                    ; preds = %while.body.i.i.i.i118
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i124: ; preds = %while.body.i.i.i.i118
  %cmp.i.i.i.i.i.i125 = icmp slt i32 %call.i.i.i.i.i.i122, 0
  %_M_right.i.i.i.i.i126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i119, i64 0, i32 3
  %_M_left.i.i.i.i.i127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i119, i64 0, i32 2
  %__y.addr.1.i.i.i.i128 = select i1 %cmp.i.i.i.i.i.i125, ptr %__y.addr.07.i.i.i.i120, ptr %__x.addr.08.i.i.i.i119
  %__x.addr.1.in.i.i.i.i129 = select i1 %cmp.i.i.i.i.i.i125, ptr %_M_right.i.i.i.i.i126, ptr %_M_left.i.i.i.i.i127
  %__x.addr.1.i.i.i.i130 = load ptr, ptr %__x.addr.1.in.i.i.i.i129, align 8
  %cmp.not.i.i.i.i131 = icmp eq ptr %__x.addr.1.i.i.i.i130, null
  br i1 %cmp.not.i.i.i.i131, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i132, label %while.body.i.i.i.i118, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i132: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i124
  %cmp.i.i.i.i133 = icmp eq ptr %__y.addr.1.i.i.i.i128, %add.ptr.i.i.i.i116
  br i1 %cmp.i.i.i.i133, label %invoke.cont106, label %lor.lhs.false.i.i.i134

lor.lhs.false.i.i.i134:                           ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i132
  %_M_storage.i.i.i3.i.i.i135 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i128, i64 0, i32 1
  %call.i.i.i.i.i136 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i135)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138 unwind label %terminate.lpad.i.i.i.i.i137

terminate.lpad.i.i.i.i.i137:                      ; preds = %lor.lhs.false.i.i.i134
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138: ; preds = %lor.lhs.false.i.i.i134
  %cmp.i.i.i.i.i139 = icmp slt i32 %call.i.i.i.i.i136, 0
  br i1 %cmp.i.i.i.i.i139, label %invoke.cont106, label %cond.false.i140

cond.false.i140:                                  ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138
  %second.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i128, i64 0, i32 1, i32 0, i64 32
  %53 = load ptr, ptr %second.i141, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %cond.false.i140, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i132, %invoke.cont104
  %cond.i142 = phi ptr [ %53, %cond.false.i140 ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i138 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i132 ], [ null, %invoke.cont104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #22
  %tobool110.not = icmp eq ptr %cond.i142, null
  br i1 %tobool110.not, label %if.end131, label %if.then111

if.then111:                                       ; preds = %invoke.cont106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112, i8 0, i64 16, i1 false)
  %call.i221 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont114 unwind label %lpad.i222

lpad.i222:                                        ; preds = %if.then111
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = call ptr @__cxa_begin_catch(ptr %55) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i222
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup132 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad3.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i222
  unreachable

invoke.cont114:                                   ; preds = %if.then111
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i221, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i221, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i221, align 8
  %_M_ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i221, i64 0, i32 1
  store ptr null, ptr %_M_ptr.i.i, align 8
  store ptr %call.i221, ptr %_M_refcount.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %props, align 8, !alias.scope !10
  %call5.i.i.i3.i.i.i.i145 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad115

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont114
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i145, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i145, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i145, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i145, i64 0, i32 1
  invoke void @_ZSt10_ConstructIKN6Assimp3FBX13PropertyTableEJRKNS1_7ElementESt10shared_ptrIS3_EEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %cond.i142, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112)
          to label %invoke.cont116 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i145) #26, !noalias !10
  br label %lpad115.body

invoke.cont116:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %call5.i.i.i3.i.i.i.i145, ptr %_M_refcount.i.i.i, align 8, !alias.scope !10
  store ptr %_M_impl.i.i.i.i.i.i, ptr %props, align 8, !alias.scope !10
  %61 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont116
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i148 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %61, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %63, %if.then.i.i.i.i.i ], [ %66, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %_M_weak_count.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i149, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i149, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %69, %if.then.i.i.i.i.i.i.i ], [ %70, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i150, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit: ; preds = %invoke.cont116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %.noexc152 unwind label %lpad120

.noexc152:                                        ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.63)
          to label %invoke.cont121 unwind label %lpad.i151

lpad.i151:                                        ; preds = %.noexc152
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #22
  br label %ehcleanup130

invoke.cont121:                                   ; preds = %.noexc152
  %call.i154155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %call.i154155) #22
  %call126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %templates, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %73 = load ptr, ptr %props, align 8
  store ptr %73, ptr %call126, align 8
  %_M_refcount.i.i156 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call126, i64 0, i32 1
  %74 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %75 = load ptr, ptr %_M_refcount.i.i156, align 8
  %cmp.not.i.i.i157 = icmp eq ptr %74, %75
  br i1 %cmp.not.i.i.i157, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont125
  %cmp3.not.i.i.i = icmp eq ptr %74, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i158
  %_M_use_count.i.i.i.i159 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i186, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %if.then4.i.i.i
  %77 = load i32, ptr %_M_use_count.i.i.i.i159, align 4
  %add.i.i.i.i.i161 = add nsw i32 %77, 1
  store i32 %add.i.i.i.i.i161, ptr %_M_use_count.i.i.i.i159, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i186:                             ; preds = %if.then4.i.i.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i159, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i186, %if.then.i.i.i.i.i160
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i156, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i158
  %79 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %75, %if.then.i.i.i158 ]
  %cmp6.not.i.i.i = icmp eq ptr %79, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 1
  %80 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i162 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i182, label %if.end.i.i.i.i163

if.then.i.i.i.i182:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i183, align 4
  %vtable.i.i.i.i184 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i184, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i185, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  br label %if.end8.sink.split.i.i.i.i178

if.end.i.i.i.i163:                                ; preds = %if.then7.i.i.i
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i164 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i164, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i163
  %add.i.i7.i.i.i = add nsw i32 %81, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i165

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i163
  %84 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i165: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i166 = phi i32 [ %81, %if.then.i.i6.i.i.i ], [ %84, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i167 = icmp eq i32 %retval.i.0.i.i.i.i166, 1
  br i1 %cmp6.i.i.i.i167, label %if.then7.i.i.i.i168, label %if.end9.i.i.i

if.then7.i.i.i.i168:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i165
  %vtable.i.i.i.i.i.i169 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i169, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i170, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  %_M_weak_count.i.i.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i172 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i.i172, label %if.else.i.i.i.i.i.i.i181, label %if.then.i.i.i.i.i.i.i173

if.then.i.i.i.i.i.i.i173:                         ; preds = %if.then7.i.i.i.i168
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i171, align 4
  %add.i.i.i.i.i.i.i174 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i174, ptr %_M_weak_count.i.i.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i175

if.else.i.i.i.i.i.i.i181:                         ; preds = %if.then7.i.i.i.i168
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i175: ; preds = %if.else.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i.i173
  %retval.i.0.i.i.i.i.i.i176 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i173 ], [ %88, %if.else.i.i.i.i.i.i.i181 ]
  %cmp.i.i.i.i.i.i177 = icmp eq i32 %retval.i.0.i.i.i.i.i.i176, 1
  br i1 %cmp.i.i.i.i.i.i177, label %if.end8.sink.split.i.i.i.i178, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i178:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i175, %if.then.i.i.i.i182
  %vtable2.i.i.i.i.i.i179 = load ptr, ptr %79, align 8
  %vfn3.i.i.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i179, i64 3
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i180, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i165, %if.end.i.i.i
  store ptr %74, ptr %_M_refcount.i.i156, align 8
  %.pre = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit: ; preds = %invoke.cont125, %if.end9.i.i.i
  %90 = phi ptr [ %74, %invoke.cont125 ], [ %.pre, %if.end9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #22
  %cmp.not.i.i.i188 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i188, label %if.end131, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit
  %_M_use_count.i.i.i.i190 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i190 acquire, align 8
  %cmp.i.i.i.i191 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i214, label %if.end.i.i.i.i192

if.then.i.i.i.i214:                               ; preds = %if.then.i.i.i189
  store i32 0, ptr %_M_use_count.i.i.i.i190, align 8
  %_M_weak_count.i.i.i.i215 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i215, align 4
  %vtable.i.i.i.i216 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i217 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i216, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i217, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  br label %if.end8.sink.split.i.i.i.i209

if.end.i.i.i.i192:                                ; preds = %if.then.i.i.i189
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i193 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i193, label %if.else.i.i.i.i.i213, label %if.then.i.i.i.i.i194

if.then.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i192
  %add.i.i.i.i.i195 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i195, ptr %_M_use_count.i.i.i.i190, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196

if.else.i.i.i.i.i213:                             ; preds = %if.end.i.i.i.i192
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196: ; preds = %if.else.i.i.i.i.i213, %if.then.i.i.i.i.i194
  %retval.i.0.i.i.i.i197 = phi i32 [ %92, %if.then.i.i.i.i.i194 ], [ %95, %if.else.i.i.i.i.i213 ]
  %cmp6.i.i.i.i198 = icmp eq i32 %retval.i.0.i.i.i.i197, 1
  br i1 %cmp6.i.i.i.i198, label %if.then7.i.i.i.i199, label %if.end131

if.then7.i.i.i.i199:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196
  %vtable.i.i.i.i.i.i200 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i200, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i201, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  %_M_weak_count.i.i.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i203 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i203, label %if.else.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i204

if.then.i.i.i.i.i.i.i204:                         ; preds = %if.then7.i.i.i.i199
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i202, align 4
  %add.i.i.i.i.i.i.i205 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i205, ptr %_M_weak_count.i.i.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206

if.else.i.i.i.i.i.i.i212:                         ; preds = %if.then7.i.i.i.i199
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206: ; preds = %if.else.i.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i.i204
  %retval.i.0.i.i.i.i.i.i207 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i204 ], [ %99, %if.else.i.i.i.i.i.i.i212 ]
  %cmp.i.i.i.i.i.i208 = icmp eq i32 %retval.i.0.i.i.i.i.i.i207, 1
  br i1 %cmp.i.i.i.i.i.i208, label %if.end8.sink.split.i.i.i.i209, label %if.end131

if.end8.sink.split.i.i.i.i209:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206, %if.then.i.i.i.i214
  %vtable2.i.i.i.i.i.i210 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i211 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i210, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i211, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  br label %if.end131

lpad103:                                          ; preds = %call.i.noexc110, %invoke.cont100
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad103, %lpad.i109
  %.pn25 = phi { ptr, i32 } [ %101, %lpad103 ], [ %47, %lpad.i109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #22
  br label %ehcleanup132

lpad115:                                          ; preds = %invoke.cont114
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad115.body

lpad115.body:                                     ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad115
  %eh.lpad-body146 = phi { ptr, i32 } [ %102, %lpad115 ], [ %60, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112) #22
  br label %ehcleanup132

lpad120:                                          ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad122:                                          ; preds = %invoke.cont121
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad124:                                          ; preds = %invoke.cont123
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #22
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad124, %lpad122
  %.pn27 = phi { ptr, i32 } [ %105, %lpad124 ], [ %104, %lpad122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #22
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad120, %lpad.i151, %ehcleanup129
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup129 ], [ %103, %lpad120 ], [ %72, %lpad.i151 ]
  call void @_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %props) #22
  br label %ehcleanup132

if.end131:                                        ; preds = %if.end8.sink.split.i.i.i.i209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196, %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSERKS4_.exit, %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #22
  br label %for.inc

for.inc:                                          ; preds = %if.end131, %invoke.cont94, %invoke.cont81
  %call.i219 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %elemIt.sroa.0.0233) #24
  %cmp.i85.not = icmp eq ptr %call.i219, %32
  br i1 %cmp.i85.not, label %for.end, label %for.body68, !llvm.loop !13

ehcleanup132:                                     ; preds = %lpad3.i, %ehcleanup130, %lpad115.body, %ehcleanup109
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup130 ], [ %eh.lpad-body146, %lpad115.body ], [ %.pn25, %ehcleanup109 ], [ %57, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #22
  br label %ehcleanup134

for.end:                                          ; preds = %for.inc, %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  br label %for.inc135

for.inc135:                                       ; preds = %for.end, %invoke.cont49, %invoke.cont37
  %call.i220 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0235) #24
  %cmp.i.not = icmp eq ptr %call.i220, %16
  br i1 %cmp.i.not, label %for.end137, label %for.body, !llvm.loop !14

ehcleanup134:                                     ; preds = %ehcleanup132, %ehcleanup96, %ehcleanup83, %lpad71, %ehcleanup63
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup96 ], [ %.pn27.pn.pn, %ehcleanup132 ], [ %38, %lpad71 ], [ %.pn23, %ehcleanup83 ], [ %.pn21, %ehcleanup63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  br label %eh.resume

for.end137:                                       ; preds = %for.inc135, %invoke.cont22, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %ehcleanup134, %ehcleanup51, %ehcleanup39, %ehcleanup25, %ehcleanup15, %ehcleanup
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup51 ], [ %.pn31.pn, %ehcleanup134 ], [ %.pn19, %ehcleanup39 ], [ %.pn17, %ehcleanup25 ], [ %.pn15, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8Document18ReadGlobalSettingsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.14", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.14", align 1
  %props = alloca %"class.std::shared_ptr", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.14", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.14", align 1
  %parser = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %parser, align 8
  %root.i = getelementptr inbounds %"class.Assimp::FBX::Parser", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %root.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.45, i64 0, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont4, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %second.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %cond.i = phi ptr [ %8, %cond.false.i ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %compound.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %cond.i, i64 0, i32 2
  %9 = load ptr, ptr %compound.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc19 unwind label %lpad9

call.i.noexc19:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc21 unwind label %lpad9

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.46, i64 0, i64 34))
          to label %invoke.cont10 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  br label %ehcleanup14

invoke.cont10:                                    ; preds = %.noexc21
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  %globals = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 11
  %call15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %call5.i.i.i3.i.i.i.i24 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad16

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i24, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i24, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i24, align 8, !noalias !15
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i24, i64 0, i32 1
  invoke void @_ZN6Assimp3FBX13PropertyTableC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont17 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !15

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i24) #26, !noalias !15
  br label %lpad16.body

invoke.cont17:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %call15, align 8
  %_M_refcount.i.i.i26 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call15, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i24, ptr %_M_refcount.i.i.i26, align 8
  %doc3.i = getelementptr inbounds %"class.Assimp::FBX::FileGlobalSettings", ptr %call15, i64 0, i32 1
  store ptr %this, ptr %doc3.i, align 8
  %12 = load ptr, ptr %globals, align 8
  store ptr %call15, ptr %globals, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont17
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %return

lpad:                                             ; preds = %call.i.noexc, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

lpad9:                                            ; preds = %call.i.noexc19, %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad9, %lpad.i18, %lpad11
  %.pn11 = phi { ptr, i32 } [ %26, %lpad11 ], [ %25, %lpad9 ], [ %10, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad16
  %eh.lpad-body25 = phi { ptr, i32 } [ %27, %lpad16 ], [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call15) #26
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #22
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc34 unwind label %lpad24

call.i.noexc34:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc36 unwind label %lpad24

.noexc36:                                         ; preds = %call.i.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47)
          to label %invoke.cont25 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc36
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  br label %ehcleanup31

invoke.cont25:                                    ; preds = %.noexc36
  %29 = load ptr, ptr %compound.i, align 8
  invoke void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr nonnull sret(%"class.std::shared_ptr") align 8 %props, ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(40) %cond.i, ptr noundef nonnull align 8 dereferenceable(48) %29, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #22
  %30 = load ptr, ptr %props, align 8
  %cmp.i.not = icmp eq ptr %30, null
  br i1 %cmp.i.not, label %if.then33, label %if.end42

if.then33:                                        ; preds = %invoke.cont29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then33
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef null) #23
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  unreachable

lpad24:                                           ; preds = %call.i.noexc34, %if.end
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad24, %lpad.i33, %lpad26
  %.pn5 = phi { ptr, i32 } [ %32, %lpad26 ], [ %31, %lpad24 ], [ %28, %lpad.i33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #22
  br label %eh.resume

lpad36:                                           ; preds = %if.then33
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  %.pn7 = phi { ptr, i32 } [ %34, %lpad38 ], [ %33, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  br label %ehcleanup56

if.end42:                                         ; preds = %invoke.cont29
  %call46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end42
  %globals43 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 11
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %props, i64 0, i32 1
  %35 = load ptr, ptr %_M_refcount4.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %props, i8 0, i64 16, i1 false)
  store ptr %30, ptr %call46, align 8
  %_M_refcount.i.i.i41 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call46, i64 0, i32 1
  store ptr %35, ptr %_M_refcount.i.i.i41, align 8
  %doc3.i43 = getelementptr inbounds %"class.Assimp::FBX::FileGlobalSettings", ptr %call46, i64 0, i32 1
  store ptr %this, ptr %doc3.i43, align 8
  %36 = load ptr, ptr %globals43, align 8
  store ptr %call46, ptr %globals43, align 8
  %tobool.not.i.i44 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i44, label %return, label %delete.notnull.i.i.i45

delete.notnull.i.i.i45:                           ; preds = %invoke.cont45
  %_M_refcount.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__shared_ptr", ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i.i.i.i.i46, align 8
  %cmp.not.i.i.i.i.i.i.i47 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i47, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit110, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %delete.notnull.i.i.i45
  %_M_use_count.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i50 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i.i74, label %if.end.i.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i.i74:                        ; preds = %if.then.i.i.i.i.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i75, align 4
  %vtable.i.i.i.i.i.i.i.i76 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i76, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i77, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i69

if.end.i.i.i.i.i.i.i.i51:                         ; preds = %if.then.i.i.i.i.i.i.i48
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i52 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i52, label %if.else.i.i.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i53:                      ; preds = %if.end.i.i.i.i.i.i.i.i51
  %add.i.i.i.i.i.i.i.i.i54 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i55

if.else.i.i.i.i.i.i.i.i.i73:                      ; preds = %if.end.i.i.i.i.i.i.i.i51
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i.i.i.i56 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i.i53 ], [ %42, %if.else.i.i.i.i.i.i.i.i.i73 ]
  %cmp6.i.i.i.i.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i56, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i57, label %if.then7.i.i.i.i.i.i.i.i59, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit110

if.then7.i.i.i.i.i.i.i.i59:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i55
  %vtable.i.i.i.i.i.i.i.i.i.i60 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i60, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i61, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i63, label %if.else.i.i.i.i.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i.i.i.i.i64:                  ; preds = %if.then7.i.i.i.i.i.i.i.i59
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i62, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i65 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i65, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i62, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i66

if.else.i.i.i.i.i.i.i.i.i.i.i72:                  ; preds = %if.then7.i.i.i.i.i.i.i.i59
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i66: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i.i.i.i.i.i64
  %retval.i.0.i.i.i.i.i.i.i.i.i.i67 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i.i.i.i64 ], [ %46, %if.else.i.i.i.i.i.i.i.i.i.i.i72 ]
  %cmp.i.i.i.i.i.i.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i67, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i68, label %if.end8.sink.split.i.i.i.i.i.i.i.i69, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit110

if.end8.sink.split.i.i.i.i.i.i.i.i69:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i.i74
  %vtable2.i.i.i.i.i.i.i.i.i.i70 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i70, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i71, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit110

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit110: ; preds = %delete.notnull.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i66, %if.end8.sink.split.i.i.i.i.i.i.i.i69
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  %.pre = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i112, label %return, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit110
  %_M_use_count.i.i.i.i114 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i114 acquire, align 8
  %cmp.i.i.i.i115 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i115, label %if.then.i.i.i.i138, label %if.end.i.i.i.i116

if.then.i.i.i.i138:                               ; preds = %if.then.i.i.i113
  store i32 0, ptr %_M_use_count.i.i.i.i114, align 8
  %_M_weak_count.i.i.i.i139 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i139, align 4
  %vtable.i.i.i.i140 = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i140, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i141, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %if.end8.sink.split.i.i.i.i133

if.end.i.i.i.i116:                                ; preds = %if.then.i.i.i113
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i117 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i117, label %if.else.i.i.i.i.i137, label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %if.end.i.i.i.i116
  %add.i.i.i.i.i119 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i119, ptr %_M_use_count.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

if.else.i.i.i.i.i137:                             ; preds = %if.end.i.i.i.i116
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120: ; preds = %if.else.i.i.i.i.i137, %if.then.i.i.i.i.i118
  %retval.i.0.i.i.i.i121 = phi i32 [ %49, %if.then.i.i.i.i.i118 ], [ %52, %if.else.i.i.i.i.i137 ]
  %cmp6.i.i.i.i122 = icmp eq i32 %retval.i.0.i.i.i.i121, 1
  br i1 %cmp6.i.i.i.i122, label %if.then7.i.i.i.i123, label %return

if.then7.i.i.i.i123:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120
  %vtable.i.i.i.i.i.i124 = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i124, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i125, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  %_M_weak_count.i.i.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i127 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i127, label %if.else.i.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i128:                         ; preds = %if.then7.i.i.i.i123
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i126, align 4
  %add.i.i.i.i.i.i.i129 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i129, ptr %_M_weak_count.i.i.i.i.i.i126, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130

if.else.i.i.i.i.i.i.i136:                         ; preds = %if.then7.i.i.i.i123
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130: ; preds = %if.else.i.i.i.i.i.i.i136, %if.then.i.i.i.i.i.i.i128
  %retval.i.0.i.i.i.i.i.i131 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i128 ], [ %56, %if.else.i.i.i.i.i.i.i136 ]
  %cmp.i.i.i.i.i.i132 = icmp eq i32 %retval.i.0.i.i.i.i.i.i131, 1
  br i1 %cmp.i.i.i.i.i.i132, label %if.end8.sink.split.i.i.i.i133, label %return

if.end8.sink.split.i.i.i.i133:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130, %if.then.i.i.i.i138
  %vtable2.i.i.i.i.i.i134 = load ptr, ptr %.pre, align 8
  %vfn3.i.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i134, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i135, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %return

return:                                           ; preds = %invoke.cont45, %if.end8.sink.split.i.i.i.i133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120, %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit110, %invoke.cont17, %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i.i
  ret void

lpad44:                                           ; preds = %if.end42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad44, %ehcleanup41
  %.pn9 = phi { ptr, i32 } [ %58, %lpad44 ], [ %.pn7, %ehcleanup41 ]
  call void @_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %props) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16.body, %ehcleanup56, %ehcleanup31, %ehcleanup14, %ehcleanup
  %.pn13 = phi { ptr, i32 } [ %eh.lpad-body25, %lpad16.body ], [ %.pn11, %ehcleanup14 ], [ %.pn9, %ehcleanup56 ], [ %.pn5, %ehcleanup31 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8Document11ReadObjectsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.14", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.14", align 1
  %ref.tmp19 = alloca i64, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.14", align 1
  %err = alloca ptr, align 8
  %id = alloca i64, align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.14", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.14", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.14", align 1
  %parser = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %parser, align 8
  %root.i = getelementptr inbounds %"class.Assimp::FBX::Parser", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %root.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.49, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont4, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %second.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %cond.i = phi ptr [ %8, %cond.false.i ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %compound.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %cond.i, i64 0, i32 2
  %9 = load ptr, ptr %compound.i, align 8
  %tobool7.not = icmp eq ptr %9, null
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef null) #23
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %parser, align 8
  %allocator.i = getelementptr inbounds %"class.Assimp::FBX::Parser", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %allocator.i, align 8
  %call18 = call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 40)
  store ptr %this, ptr %call18, align 8
  %element3.i = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %call18, i64 0, i32 1
  store ptr %cond.i, ptr %element3.i, align 8
  %object.i = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %call18, i64 0, i32 2
  %objects = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %object.i, i8 0, i64 20, i1 false)
  store i64 0, ptr %ref.tmp19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %objects, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  store ptr %call18, ptr %call20, align 8
  %15 = load ptr, ptr %compound.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.not65 = icmp eq ptr %16, %add.ptr.i.i
  br i1 %cmp.i.not65, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_parent.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %animationStacks = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.066 = phi ptr [ %16, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__begin2.sroa.0.066, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__begin2.sroa.0.066, i64 0, i32 1, i32 0, i64 32
  %17 = load ptr, ptr %second, align 8
  %tokens.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %tokens.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %if.then30, label %if.end40

if.then30:                                        ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then30
  %20 = load ptr, ptr %second, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef %20) #23
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  unreachable

lpad33:                                           ; preds = %if.then30
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %eh.resume

if.end40:                                         ; preds = %for.body
  %23 = load ptr, ptr %18, align 8
  %call42 = call noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenERPKc(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %err)
  store i64 %call42, ptr %id, align 8
  %24 = load ptr, ptr %err, align 8
  %tobool43.not = icmp eq ptr %24, null
  br i1 %tobool43.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull %24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then44
  %25 = load ptr, ptr %second, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef %25) #23
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  unreachable

lpad47:                                           ; preds = %if.then44
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont48
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  br label %eh.resume

if.end54:                                         ; preds = %if.end40
  %cmp = icmp eq i64 %call42, 0
  br i1 %cmp, label %if.then55, label %if.end65

if.then55:                                        ; preds = %if.end54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then55
  %28 = load ptr, ptr %second, align 8
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef %28) #23
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  unreachable

lpad58:                                           ; preds = %if.then55
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad61:                                           ; preds = %invoke.cont59
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  br label %eh.resume

if.end65:                                         ; preds = %if.end54
  %31 = load ptr, ptr %_M_parent.i.i.i.i27, align 8
  %cmp.not5.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not5.i.i.i, label %if.end86, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end65, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %31, %if.end65 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end65 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %32 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i28 = icmp ult i64 %32, %call42
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i28, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i28, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end86, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %33 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %call42, %33
  br i1 %cmp.i4.i.i, label %if.end86, label %if.then74

if.then74:                                        ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #22
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %call.i.noexc34 unwind label %lpad77

call.i.noexc34:                                   ; preds = %if.then74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %.noexc36 unwind label %lpad77

.noexc36:                                         ; preds = %call.i.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([59 x i8], ptr @.str.53, i64 0, i64 58))
          to label %invoke.cont78 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc36
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #22
  br label %eh.resume

invoke.cont78:                                    ; preds = %.noexc36
  %35 = load ptr, ptr %second, align 8
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef %35)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #22
  %second85 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %36 = load ptr, ptr %second85, align 8
  %object.i40 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %object.i40, align 8
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i: ; preds = %invoke.cont81
  %vtable.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(56) %37) #22
  br label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit

_ZN6Assimp3FBX10LazyObjectD2Ev.exit:              ; preds = %invoke.cont81, %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i
  store ptr null, ptr %object.i40, align 8
  br label %if.end86

lpad77:                                           ; preds = %call.i.noexc34, %if.then74
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad80:                                           ; preds = %invoke.cont78
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #22
  br label %eh.resume

if.end86:                                         ; preds = %if.end65, %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZN6Assimp3FBX10LazyObjectD2Ev.exit, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  %call87 = call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 40)
  %41 = load i64, ptr %id, align 8
  %42 = load ptr, ptr %second, align 8
  store ptr %this, ptr %call87, align 8
  %element3.i41 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %call87, i64 0, i32 1
  store ptr %42, ptr %element3.i41, align 8
  %object.i42 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %call87, i64 0, i32 2
  store ptr null, ptr %object.i42, align 8
  %id4.i43 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %call87, i64 0, i32 3
  store i64 %41, ptr %id4.i43, align 8
  %flags.i44 = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %call87, i64 0, i32 4
  store i32 0, ptr %flags.i44, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %objects, ptr noundef nonnull align 8 dereferenceable(8) %id)
  store ptr %call87, ptr %call90, align 8
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #22
  %call92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call91, ptr noundef nonnull dereferenceable(15) @.str.24) #24
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %for.inc

if.then94:                                        ; preds = %if.end86
  %43 = load ptr, ptr %_M_finish.i, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then94
  %45 = load i64, ptr %id, align 8
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then94
  %47 = load ptr, ptr %animationStacks, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i45 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i45, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %48 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %48
  %cmp.not.i.i.i46 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i46, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i47 = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %49 = load i64, ptr %id, align 8
  store i64 %49, ptr %add.ptr.i.i47, align 8
  %cmp.i.i.i.i.i48 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %animationStacks, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i, %if.end86
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.066) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  ret void

eh.resume:                                        ; preds = %lpad80, %lpad.i33, %lpad77, %lpad58, %lpad61, %lpad47, %lpad50, %lpad33, %lpad36, %lpad10, %lpad12, %lpad.i, %lpad
  %ref.tmp76.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp9, %lpad12 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp32, %lpad36 ], [ %ref.tmp32, %lpad33 ], [ %ref.tmp46, %lpad50 ], [ %ref.tmp46, %lpad47 ], [ %ref.tmp57, %lpad61 ], [ %ref.tmp57, %lpad58 ], [ %ref.tmp76, %lpad77 ], [ %ref.tmp76, %lpad.i33 ], [ %ref.tmp76, %lpad80 ]
  %.pn22.pn = phi { ptr, i32 } [ %10, %lpad ], [ %2, %lpad.i ], [ %12, %lpad12 ], [ %11, %lpad10 ], [ %22, %lpad36 ], [ %21, %lpad33 ], [ %27, %lpad50 ], [ %26, %lpad47 ], [ %30, %lpad61 ], [ %29, %lpad58 ], [ %39, %lpad77 ], [ %34, %lpad.i33 ], [ %40, %lpad80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76.sink) #22
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX8Document15ReadConnectionsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.14", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.14", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.14", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.14", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator.14", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator.14", align 1
  %parser = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %parser, align 8
  %allocator.i = getelementptr inbounds %"class.Assimp::FBX::Parser", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %allocator.i, align 8
  %root.i = getelementptr inbounds %"class.Assimp::FBX::Parser", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %root.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.64, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont6, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont6, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont6, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %9 = load ptr, ptr %second.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.false.i, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont6
  %compound.i = getelementptr inbounds %"class.Assimp::FBX::Element", ptr %cond.i, i64 0, i32 2
  %10 = load ptr, ptr %compound.i, align 8
  %tobool9.not = icmp eq ptr %10, null
  br i1 %tobool9.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZN6Assimp3FBX4Util8DOMErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef null) #23
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  br label %eh.resume

lpad12:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad12
  %.pn10 = phi { ptr, i32 } [ %13, %lpad14 ], [ %12, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc26 unwind label %lpad21

call.i.noexc26:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc28 unwind label %lpad21

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.66, i64 0, i64 1))
          to label %invoke.cont22 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #22
  br label %ehcleanup27

invoke.cont22:                                    ; preds = %.noexc28
  %call.i.i3132 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %15 = extractvalue { ptr, ptr } %call.i.i3132, 0
  %16 = extractvalue { ptr, ptr } %call.i.i3132, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  %cmp.i.not136 = icmp eq ptr %15, %16
  br i1 %cmp.i.not136, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont24
  %_M_parent.i.i.i.i44 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i90 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_node_count.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %_M_parent.i.i.i.i.i100 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i101 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_M_node_count.i.i.i120 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup113
  %insertionOrder.0138 = phi i64 [ 0, %for.body.lr.ph ], [ %insertionOrder.2, %cleanup113 ]
  %it.sroa.0.0137 = phi ptr [ %15, %for.body.lr.ph ], [ %call.i124, %cleanup113 ]
  %second30 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %it.sroa.0.0137, i64 0, i32 1, i32 0, i64 32
  %17 = load ptr, ptr %second30, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 0)
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(36) %call32)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.67) #22
  %cmp.i33 = icmp eq i32 %call.i, 0
  br i1 %cmp.i33, label %cleanup113, label %if.end37

lpad21:                                           ; preds = %call.i.noexc26, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad21, %lpad.i25, %lpad23
  %.pn12 = phi { ptr, i32 } [ %19, %lpad23 ], [ %18, %lpad21 ], [ %14, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  br label %eh.resume

lpad33:                                           ; preds = %invoke.cont49, %cond.true, %invoke.cont42, %invoke.cont40, %invoke.cont38, %if.end37
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

if.end37:                                         ; preds = %for.body
  %call39 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %if.end37
  %call41 = invoke noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call39)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 2)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %call43)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont42
  %call.i34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.68) #22
  %cmp.i35 = icmp eq i32 %call.i34, 0
  br i1 %cmp.i35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 3)
          to label %invoke.cont49 unwind label %lpad33

invoke.cont49:                                    ; preds = %cond.true
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(36) %call50)
          to label %cleanup.done unwind label %lpad33

cond.false:                                       ; preds = %invoke.cont44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #22
  %call.i3640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %call.i36.noexc unwind label %lpad53

call.i36.noexc:                                   ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef %call.i3640, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc41 unwind label %lpad53

.noexc41:                                         ; preds = %call.i36.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47)
          to label %cleanup.action unwind label %lpad.i39

lpad.i39:                                         ; preds = %.noexc41
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #22
  br label %lpad53.body

cleanup.action:                                   ; preds = %.noexc41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont49, %cleanup.action
  %22 = load ptr, ptr %_M_parent.i.i.i.i44, align 8
  %cmp.not5.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not5.i.i.i, label %if.then68, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup.done, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %22, %cleanup.done ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %cleanup.done ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %23 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i45 = icmp ult i64 %23, %call41
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i45, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i45, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then68, label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %24 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %call41, %24
  br i1 %cmp.i4.i.i, label %if.then68, label %while.body.i.i.i59

if.then68:                                        ; preds = %cleanup.done, %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #22
  %call.i4751 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %call.i47.noexc unwind label %lpad71

call.i47.noexc:                                   ; preds = %if.then68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef %call.i4751, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc52 unwind label %lpad71

.noexc52:                                         ; preds = %call.i47.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.69, i64 0, i64 43))
          to label %invoke.cont72 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc52
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #22
  br label %ehcleanup76

invoke.cont72:                                    ; preds = %.noexc52
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull %17)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #22
  br label %cleanup

lpad53:                                           ; preds = %call.i36.noexc, %cond.false
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53.body

lpad53.body:                                      ; preds = %lpad.i39, %lpad53
  %eh.lpad-body42 = phi { ptr, i32 } [ %26, %lpad53 ], [ %21, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #22
  br label %ehcleanup114

lpad60:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i117, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i, %invoke.cont98, %if.end97
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad71:                                           ; preds = %call.i47.noexc, %if.then68
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad71, %lpad.i50, %lpad73
  %.pn16 = phi { ptr, i32 } [ %29, %lpad73 ], [ %28, %lpad71 ], [ %25, %lpad.i50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #22
  br label %ehcleanup112

while.body.i.i.i59:                               ; preds = %invoke.cont61, %while.body.i.i.i59
  %__x.addr.07.i.i.i60 = phi ptr [ %__x.addr.1.i.i.i68, %while.body.i.i.i59 ], [ %22, %invoke.cont61 ]
  %__y.addr.06.i.i.i61 = phi ptr [ %__y.addr.1.i.i.i66, %while.body.i.i.i59 ], [ %add.ptr.i.i.i, %invoke.cont61 ]
  %_M_storage.i.i.i.i.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i60, i64 0, i32 1
  %30 = load i64, ptr %_M_storage.i.i.i.i.i62, align 8
  %cmp.i.i.i.i63 = icmp ult i64 %30, %call45
  %_M_right.i.i.i.i64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i60, i64 0, i32 3
  %_M_left.i.i.i.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i60, i64 0, i32 2
  %__y.addr.1.i.i.i66 = select i1 %cmp.i.i.i.i63, ptr %__y.addr.06.i.i.i61, ptr %__x.addr.07.i.i.i60
  %__x.addr.1.in.i.i.i67 = select i1 %cmp.i.i.i.i63, ptr %_M_right.i.i.i.i64, ptr %_M_left.i.i.i.i65
  %__x.addr.1.i.i.i68 = load ptr, ptr %__x.addr.1.in.i.i.i67, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %__x.addr.1.i.i.i68, null
  br i1 %cmp.not.i.i.i69, label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i70, label %while.body.i.i.i59, !llvm.loop !18

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i70: ; preds = %while.body.i.i.i59
  %cmp.i.i.i71 = icmp eq ptr %__y.addr.1.i.i.i66, %add.ptr.i.i.i
  br i1 %cmp.i.i.i71, label %if.then88, label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i70
  %_M_storage.i.i.i3.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i66, i64 0, i32 1
  %31 = load i64, ptr %_M_storage.i.i.i3.i.i73, align 8
  %cmp.i4.i.i74 = icmp ult i64 %call45, %31
  br i1 %cmp.i4.i.i74, label %if.then88, label %if.end97

if.then88:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i70, %invoke.cont80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  %call.i8084 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %call.i80.noexc unwind label %lpad91

call.i80.noexc:                                   ; preds = %if.then88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %call.i8084, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %.noexc85 unwind label %lpad91

.noexc85:                                         ; preds = %call.i80.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([49 x i8], ptr @.str.70, i64 0, i64 48))
          to label %invoke.cont92 unwind label %lpad.i83

lpad.i83:                                         ; preds = %.noexc85
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #22
  br label %ehcleanup96

invoke.cont92:                                    ; preds = %.noexc85
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull %17)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  br label %cleanup

lpad91:                                           ; preds = %call.i80.noexc, %if.then88
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad91, %lpad.i83, %lpad93
  %.pn14 = phi { ptr, i32 } [ %34, %lpad93 ], [ %33, %lpad91 ], [ %32, %lpad.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  br label %ehcleanup112

if.end97:                                         ; preds = %invoke.cont80
  %call99 = invoke noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 64)
          to label %invoke.cont98 unwind label %lpad60

invoke.cont98:                                    ; preds = %if.end97
  %inc = add i64 %insertionOrder.0138, 1
  store i64 %insertionOrder.0138, ptr %call99, align 8
  %prop3.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %call99, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prop3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont100 unwind label %lpad60

invoke.cont100:                                   ; preds = %invoke.cont98
  %src4.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %call99, i64 0, i32 2
  store i64 %call41, ptr %src4.i, align 8
  %dest5.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %call99, i64 0, i32 3
  store i64 %call45, ptr %dest5.i, align 8
  %doc6.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %call99, i64 0, i32 4
  store ptr %this, ptr %doc6.i, align 8
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i, label %while.body.i.i.i92

while.body.i.i.i92:                               ; preds = %invoke.cont100, %while.body.i.i.i92
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i92 ], [ %__x.05.i.i.i, %invoke.cont100 ]
  %_M_storage.i.i.i.i.i93 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.07.i.i.i, i64 0, i32 1
  %35 = load i64, ptr %_M_storage.i.i.i.i.i93, align 8
  %cmp.i.i.i.i94 = icmp ult i64 %call41, %35
  %_M_left.i.i.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i94, ptr %_M_left.i.i.i.i95, ptr %_M_right.i.i.i.i96
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i97, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i, label %while.body.i.i.i92, !llvm.loop !19

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i: ; preds = %while.body.i.i.i92
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i90, %__x.07.i.i.i
  %spec.select11.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i.i94
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i, %invoke.cont100
  %__y.0.lcssa.i10.i.i = phi ptr [ %add.ptr.i.i.i.i90, %invoke.cont100 ], [ %__x.07.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %36 = phi i1 [ true, %invoke.cont100 ], [ %spec.select11.i.i, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i ]
  %call5.i.i.i.i.i.i.i.i98 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont103 unwind label %lpad60

invoke.cont103:                                   ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i98, i64 0, i32 1
  store i64 %call41, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp101.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i98, i64 0, i32 1, i32 0, i64 8
  store ptr %call99, ptr %ref.tmp101.sroa.3.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i98, ptr noundef nonnull %__y.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i90) #22
  %37 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %37, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %__x.05.i.i.i102 = load ptr, ptr %_M_parent.i.i.i.i.i100, align 8
  %cmp.not6.i.i.i103 = icmp eq ptr %__x.05.i.i.i102, null
  br i1 %cmp.not6.i.i.i103, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i117, label %while.body.i.i.i105

while.body.i.i.i105:                              ; preds = %invoke.cont103, %while.body.i.i.i105
  %__x.07.i.i.i106 = phi ptr [ %__x.0.i.i.i112, %while.body.i.i.i105 ], [ %__x.05.i.i.i102, %invoke.cont103 ]
  %_M_storage.i.i.i.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.07.i.i.i106, i64 0, i32 1
  %38 = load i64, ptr %_M_storage.i.i.i.i.i107, align 8
  %cmp.i.i.i.i108 = icmp ult i64 %call45, %38
  %_M_left.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i106, i64 0, i32 2
  %_M_right.i.i.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i106, i64 0, i32 3
  %cond.in.i.i.i111 = select i1 %cmp.i.i.i.i108, ptr %_M_left.i.i.i.i109, ptr %_M_right.i.i.i.i110
  %__x.0.i.i.i112 = load ptr, ptr %cond.in.i.i.i111, align 8
  %cmp.not.i.i.i113 = icmp eq ptr %__x.0.i.i.i112, null
  br i1 %cmp.not.i.i.i113, label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i114, label %while.body.i.i.i105, !llvm.loop !19

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i114: ; preds = %while.body.i.i.i105
  %cmp2.i.i.i115 = icmp eq ptr %add.ptr.i.i.i.i101, %__x.07.i.i.i106
  %spec.select11.i.i116 = or i1 %cmp2.i.i.i115, %cmp.i.i.i.i108
  br label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i117

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i117: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i114, %invoke.cont103
  %__y.0.lcssa.i10.i.i118 = phi ptr [ %add.ptr.i.i.i.i101, %invoke.cont103 ], [ %__x.07.i.i.i106, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i114 ]
  %39 = phi i1 [ true, %invoke.cont103 ], [ %spec.select11.i.i116, %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE23_M_get_insert_equal_posERS1_.exit.i.i114 ]
  %call5.i.i.i.i.i.i.i.i122 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEE6insertEOS9_.exit123 unwind label %lpad60

_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEE6insertEOS9_.exit123: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_insert_equalIS7_EESt17_Rb_tree_iteratorIS7_EOT_.exit.i117
  %_M_storage.i.i.i.i.i.i.i119 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i122, i64 0, i32 1
  store i64 %call45, ptr %_M_storage.i.i.i.i.i.i.i119, align 8
  %ref.tmp106.sroa.3.0._M_storage.i.i.i.i.i.i.i119.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i122, i64 0, i32 1, i32 0, i64 8
  store ptr %call99, ptr %ref.tmp106.sroa.3.0._M_storage.i.i.i.i.i.i.i119.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i122, ptr noundef nonnull %__y.0.lcssa.i10.i.i118, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i101) #22
  %40 = load i64, ptr %_M_node_count.i.i.i120, align 8
  %inc.i.i.i121 = add i64 %40, 1
  store i64 %inc.i.i.i121, ptr %_M_node_count.i.i.i120, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEE6insertEOS9_.exit123, %invoke.cont94, %invoke.cont74
  %insertionOrder.1 = phi i64 [ %insertionOrder.0138, %invoke.cont74 ], [ %insertionOrder.0138, %invoke.cont94 ], [ %inc, %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEE6insertEOS9_.exit123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %cleanup113

cleanup113:                                       ; preds = %for.body, %cleanup
  %insertionOrder.2 = phi i64 [ %insertionOrder.1, %cleanup ], [ %insertionOrder.0138, %for.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  %call.i124 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0137) #24
  %cmp.i.not = icmp eq ptr %call.i124, %16
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !20

ehcleanup112:                                     ; preds = %ehcleanup96, %ehcleanup76, %lpad60
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup76 ], [ %.pn14, %ehcleanup96 ], [ %27, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad53.body, %ehcleanup112, %lpad33
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup112 ], [ %20, %lpad33 ], [ %eh.lpad-body42, %lpad53.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %eh.resume

for.end:                                          ; preds = %cleanup113, %invoke.cont24
  ret void

eh.resume:                                        ; preds = %ehcleanup114, %ehcleanup27, %ehcleanup17, %ehcleanup
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup114 ], [ %.pn12, %ehcleanup27 ], [ %.pn10, %ehcleanup17 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit

_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit: ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3FBX8DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objects = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1
  %_M_left.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not21 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN6Assimp3FBX10LazyObjectD2Ev.exit
  %__begin2.sroa.0.022 = phi ptr [ %call.i, %_ZN6Assimp3FBX10LazyObjectD2Ev.exit ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__begin2.sroa.0.022, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second, align 8
  %object.i = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %object.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit, label %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i: ; preds = %for.body
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  br label %_ZN6Assimp3FBX10LazyObjectD2Ev.exit

_ZN6Assimp3FBX10LazyObjectD2Ev.exit:              ; preds = %for.body, %_ZNKSt14default_deleteIKN6Assimp3FBX6ObjectEEclEPS3_.exit.i.i
  store ptr null, ptr %object.i, align 8
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.022) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6Assimp3FBX10LazyObjectD2Ev.exit, %entry
  %src_connections = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4
  %_M_left.i.i3 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i3, align 8
  %add.ptr.i.i4 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i5.not23 = icmp eq ptr %4, %add.ptr.i.i4
  br i1 %cmp.i5.not23, label %for.end22, label %for.body16

for.body16:                                       ; preds = %for.end, %for.body16
  %__begin28.sroa.0.024 = phi ptr [ %call.i7, %for.body16 ], [ %4, %for.end ]
  %second19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin28.sroa.0.024, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second19, align 8
  %prop.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %5, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prop.i) #22
  %call.i7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin28.sroa.0.024) #24
  %cmp.i5.not = icmp eq ptr %call.i7, %add.ptr.i.i4
  br i1 %cmp.i5.not, label %for.end22, label %for.body16

for.end22:                                        ; preds = %for.body16, %for.end
  %globals = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %globals, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end22
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev.exit: ; preds = %for.end22, %_ZNKSt14default_deleteIN6Assimp3FBX18FileGlobalSettingsEEclEPS2_.exit.i
  store ptr null, ptr %globals, align 8
  %animationStacksResolved = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 10
  %18 = load ptr, ptr %animationStacksResolved, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6Assimp3FBX18FileGlobalSettingsESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i
  %animationStacks = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 9
  %19 = load ptr, ptr %animationStacks, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EED2Ev.exit, %if.then.i.i.i9
  %creator = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %creator) #22
  %dest_connections = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %dest_connections, ptr noundef %20)
          to label %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_parent.i.i.i.i10 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %_M_parent.i.i.i.i10, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %src_connections, ptr noundef %23)
          to label %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit12 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit12: ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit
  %templates = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i13 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_parent.i.i.i.i13, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %templates, ptr noundef %26)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt8multimapImPKN6Assimp3FBX10ConnectionESt4lessImESaISt4pairIKmS4_EEED2Ev.exit12
  %_M_parent.i.i.i.i15 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %_M_parent.i.i.i.i15, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %objects, ptr noundef %29)
          to label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  ret void
}

declare noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA14_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(14) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %byteSize) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_subIndex = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_subIndex, align 8
  %add = add i64 %0, %byteSize
  %1 = load i64, ptr %this, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl i64 %1, 1
  %2 = tail call i64 @llvm.umin.i64(i64 %mul, i64 67108864)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %byteSize)
  store i64 %.sroa.speculated, ptr %this, align 8
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #25
  %m_storageBlocks = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %call6, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %m_storageBlocks, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call6, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %m_storageBlocks, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %0
  br label %return

return:                                           ; preds = %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %if.end
  %storemerge = phi i64 [ %add, %if.end ], [ %byteSize, %if.then.i ], [ %byteSize, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ %call6, %if.then.i ], [ %call6, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  store i64 %storemerge, ptr %m_subIndex, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !18

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i.i4, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult i64 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

declare noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenERPKc(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !18

_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i.i4, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult i64 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.234", align 8
  %ref.tmp10 = alloca %"class.std::tuple.222", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, label %while.body.i.i.i, !llvm.loop !21

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN6Assimp3FBX13PropertyTableEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !22
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

declare noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Assimp3FBX8Document15AnimationStacksEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.14", align 1
  %animationStacksResolved = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %animationStacksResolved, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %animationStacks = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %animationStacks, align 8
  %_M_finish.i.i4 = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i4, align 8
  %cmp.i.i5 = icmp eq ptr %2, %3
  br i1 %cmp.i.i5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #23
  unreachable

if.end.i:                                         ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  %.pre.pre = load ptr, ptr %animationStacks, align 8
  %.pre26.pre = load ptr, ptr %_M_finish.i.i4, align 8
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %.pre26 = phi ptr [ %.pre26.pre, %if.then.i.i ], [ %3, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i ], [ %2, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  store ptr %call5.i.i.i.i, ptr %animationStacksResolved, align 8
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %5 = phi ptr [ %3, %if.end.i ], [ %.pre26, %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %6 = phi ptr [ %2, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %cmp.i8.not24 = icmp eq ptr %6, %5
  br i1 %cmp.i8.not24, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.025 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i18, %for.inc ]
  %7 = load i64, ptr %__begin2.sroa.0.025, align 8
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !nonnull !25, !noundef !25
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %8, %for.body ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %9, %7
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp ne ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  call void @llvm.assume(i1 %cmp.i.i.i.i)
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ule i64 %10, %7
  call void @llvm.assume(i1 %cmp.i4.i.i.i)
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load ptr, ptr %second.i, align 8
  %call.i = call noundef ptr @_ZN6Assimp3FBX10LazyObject3GetEb(ptr noundef nonnull align 8 dereferenceable(36) %11, i1 noundef zeroext false)
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.then16, label %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit

_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %12 = call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX14AnimationStackE, i64 0) #22
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then16, label %if.end20

if.then16:                                        ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  %call.i1013 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i10.noexc unwind label %lpad

call.i10.noexc:                                   ; preds = %if.then16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1013, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i10.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.71, i64 0, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  br label %for.inc

lpad:                                             ; preds = %call.i10.noexc, %if.then16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %14, %lpad ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #22
  resume { ptr, i32 } %.pn

if.end20:                                         ; preds = %_ZN6Assimp3FBX10LazyObject3GetINS0_14AnimationStackEEEPKT_b.exit
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end20
  store ptr %12, ptr %16, align 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end20
  %19 = load ptr, ptr %animationStacksResolved, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i17 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %animationStacksResolved, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i15, %invoke.cont19
  %incdec.ptr.i18 = getelementptr inbounds i64, ptr %__begin2.sroa.0.025, i64 1
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i18, %5
  br i1 %cmp.i8.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %_ZNSt6vectorIPKN6Assimp3FBX14AnimationStackESaIS4_EE7reserveEm.exit, %entry, %lor.lhs.false
  ret ptr %animationStacksResolved
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX8Document9GetObjectEm(ptr noundef nonnull readonly align 8 dereferenceable(336) %this, i64 noundef %id) local_unnamed_addr #12 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cond.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %id
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt i64 %2, %id
  br i1 %cmp.i4.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ null, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEE(ptr noalias nocapture sret(%"class.std::vector.184") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 noundef %id, ptr noundef nonnull readonly align 8 dereferenceable(48) %conns) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %conns, i64 16
  %__x.039.i.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not40.i.i = icmp eq ptr %__x.039.i.i, null
  br i1 %cmp.not40.i.i, label %nrvo.skipdtor, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %conns, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end19.i.i
  %__x.042.i.i = phi ptr [ %__x.0.i.i, %if.end19.i.i ], [ %__x.039.i.i, %while.body.i.i.preheader ]
  %__y.041.i.i = phi ptr [ %__y.1.i.i, %if.end19.i.i ], [ %add.ptr.i.i.i, %while.body.i.i.preheader ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i.i, i64 0, i32 1
  %0 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, %id
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i, i64 0, i32 3
  br label %if.end19.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp.i18.i.i = icmp ugt i64 %0, %id
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i, i64 0, i32 2
  br i1 %cmp.i18.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_right.i20.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i20.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else12.i.i, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %if.else12.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %3, %id
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.042.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %cmp.not5.i21.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i21.i.i, label %invoke.cont, label %while.body.i23.i.i

while.body.i23.i.i:                               ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %while.body.i23.i.i
  %__x.addr.07.i24.i.i = phi ptr [ %__x.addr.1.i32.i.i, %while.body.i23.i.i ], [ %2, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %__y.addr.06.i25.i.i = phi ptr [ %__y.addr.1.i30.i.i, %while.body.i23.i.i ], [ %__y.041.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %_M_storage.i.i.i26.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i.i26.i.i, align 8
  %cmp.i.i27.i.i = icmp ugt i64 %4, %id
  %_M_left.i.i28.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i, i64 0, i32 2
  %_M_right.i.i29.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i, i64 0, i32 3
  %__y.addr.1.i30.i.i = select i1 %cmp.i.i27.i.i, ptr %__x.addr.07.i24.i.i, ptr %__y.addr.06.i25.i.i
  %__x.addr.1.in.i31.i.i = select i1 %cmp.i.i27.i.i, ptr %_M_left.i.i28.i.i, ptr %_M_right.i.i29.i.i
  %__x.addr.1.i32.i.i = load ptr, ptr %__x.addr.1.in.i31.i.i, align 8
  %cmp.not.i33.i.i = icmp eq ptr %__x.addr.1.i32.i.i, null
  br i1 %cmp.not.i33.i.i, label %invoke.cont, label %while.body.i23.i.i, !llvm.loop !28

if.end19.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %__y.1.i.i = phi ptr [ %__y.041.i.i, %if.then.i.i ], [ %__x.042.i.i, %if.else.i.i ]
  %__x.1.in.i.i = phi ptr [ %_M_right.i.i.i, %if.then.i.i ], [ %_M_left.i.i.i, %if.else.i.i ]
  %__x.0.i.i = load ptr, ptr %__x.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %nrvo.skipdtor, label %while.body.i.i, !llvm.loop !29

invoke.cont:                                      ; preds = %while.body.i23.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %retval.sroa.3.0.i.i = phi ptr [ %__y.041.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %__y.addr.1.i30.i.i, %while.body.i23.i.i ]
  %cmp.i.not3.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %retval.sroa.3.0.i.i
  br i1 %cmp.i.not3.i.i, label %nrvo.skipdtor, label %while.body.i.i1

while.body.i.i1:                                  ; preds = %invoke.cont, %while.body.i.i1
  %__n.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i1 ], [ 0, %invoke.cont ]
  %__first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %while.body.i.i1 ], [ %__y.addr.0.lcssa.i.i.i, %invoke.cont ]
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #24
  %inc.i.i = add nuw nsw i64 %__n.05.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %retval.sroa.3.0.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont4, label %while.body.i.i1, !llvm.loop !30

invoke.cont4:                                     ; preds = %while.body.i.i1
  %cmp.i = icmp ugt i64 %__n.05.i.i, 1152921504606846974
  br i1 %cmp.i, label %if.then.i.invoke, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i

if.then.i.invoke:                                 ; preds = %if.else.i, %invoke.cont4
  %5 = phi ptr [ @.str.74, %invoke.cont4 ], [ @.str.72, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %5) #23
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i: ; preds = %invoke.cont4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %mul.i.i.i.i = shl nuw nsw i64 %inc.i.i, 3
  %call5.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i3, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i3, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i3, i64 %inc.i.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %cmp.i4.not52 = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %retval.sroa.3.0.i.i
  br i1 %cmp.i4.not52, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %call5.i.i.i.i3, %for.body.lr.ph ], [ %11, %for.inc ]
  %it.sroa.0.054 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %cond.i10.i.i5153 = phi ptr [ %call5.i.i.i.i3, %for.body.lr.ph ], [ %cond.i10.i.i50, %for.inc ]
  %second11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.054, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i5

if.then.i5:                                       ; preds = %for.body
  %8 = load ptr, ptr %second11, align 8
  store ptr %8, ptr %6, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i10.i.i5153 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i7 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i7, label %if.then.i.invoke, label %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i8 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i8, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i10, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load ptr, ptr %second11, align 8
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %cond.i10.i.i5153, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %cond.i10.i.i5153, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i5153) #26
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i5
  %11 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i5 ]
  %cond.i10.i.i50 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %cond.i10.i.i5153, %if.then.i5 ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.054) #24
  %cmp.i4.not = icmp eq ptr %call.i, %retval.sroa.3.0.i.i
  br i1 %cmp.i4.not, label %for.end, label %for.body, !llvm.loop !31

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i, %if.then.i.i15, %.noexc16
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit.split-lp47, %lpad.loopexit.split-lp ]
  %12 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %agg.result, align 8
  %cmp.i.not.i.i14 = icmp eq ptr %.pre, %11
  br i1 %cmp.i.not.i.i14, label %nrvo.skipdtor, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %13 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !32
  %sub.i.i.i = shl nuw nsw i64 %13, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr %.pre, ptr nonnull %11, i64 noundef %mul.i.i, i64 ptrtoint (ptr @_ZNK6Assimp3FBX10Connection7CompareEPKS1_ to i64), i64 0)
          to label %.noexc16 unwind label %lpad.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i.i15
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %.pre, ptr nonnull %11, i64 ptrtoint (ptr @_ZNK6Assimp3FBX10Connection7CompareEPKS1_ to i64), i64 0)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %if.end19.i.i, %entry, %invoke.cont, %invoke.cont6, %for.end, %.noexc16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp3FBX10Connection7CompareEPKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %c) #1 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %c, align 8
  %cmp = icmp ult i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr noalias nocapture sret(%"class.std::vector.184") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 noundef %id, i1 noundef zeroext %is_src, ptr noundef nonnull readonly align 8 dereferenceable(48) %conns, ptr nocapture noundef readonly %classnames, i64 noundef %count) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lengths = alloca [6 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %lengths, i8 0, i64 48, i1 false)
  %cmp96.not = icmp eq i64 %count, 0
  br i1 %cmp96.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.097 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %classnames, i64 %i.097
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %arrayidx2 = getelementptr inbounds [6 x i64], ptr %lengths, i64 0, i64 %i.097
  store i64 %call, ptr %arrayidx2, align 8
  %inc = add nuw i64 %i.097, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %conns, i64 16
  %__x.039.i.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not40.i.i = icmp eq ptr %__x.039.i.i, null
  br i1 %cmp.not40.i.i, label %nrvo.skipdtor, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %for.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %conns, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end19.i.i
  %__x.042.i.i = phi ptr [ %__x.0.i.i, %if.end19.i.i ], [ %__x.039.i.i, %while.body.i.i.preheader ]
  %__y.041.i.i = phi ptr [ %__y.1.i.i, %if.end19.i.i ], [ %add.ptr.i.i.i, %while.body.i.i.preheader ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %id
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i, i64 0, i32 3
  br label %if.end19.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp.i18.i.i = icmp ugt i64 %1, %id
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i, i64 0, i32 2
  br i1 %cmp.i18.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %2 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_right.i20.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i20.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else12.i.i, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %if.else12.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %id
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.042.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %cmp.not5.i21.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i.i, label %invoke.cont, label %while.body.i23.i.i

while.body.i23.i.i:                               ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %while.body.i23.i.i
  %__x.addr.07.i24.i.i = phi ptr [ %__x.addr.1.i32.i.i, %while.body.i23.i.i ], [ %3, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %__y.addr.06.i25.i.i = phi ptr [ %__y.addr.1.i30.i.i, %while.body.i23.i.i ], [ %__y.041.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %_M_storage.i.i.i26.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i26.i.i, align 8
  %cmp.i.i27.i.i = icmp ugt i64 %5, %id
  %_M_left.i.i28.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i, i64 0, i32 2
  %_M_right.i.i29.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i, i64 0, i32 3
  %__y.addr.1.i30.i.i = select i1 %cmp.i.i27.i.i, ptr %__x.addr.07.i24.i.i, ptr %__y.addr.06.i25.i.i
  %__x.addr.1.in.i31.i.i = select i1 %cmp.i.i27.i.i, ptr %_M_left.i.i28.i.i, ptr %_M_right.i.i29.i.i
  %__x.addr.1.i32.i.i = load ptr, ptr %__x.addr.1.in.i31.i.i, align 8
  %cmp.not.i33.i.i = icmp eq ptr %__x.addr.1.i32.i.i, null
  br i1 %cmp.not.i33.i.i, label %invoke.cont, label %while.body.i23.i.i, !llvm.loop !28

if.end19.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %__y.1.i.i = phi ptr [ %__y.041.i.i, %if.then.i.i ], [ %__x.042.i.i, %if.else.i.i ]
  %__x.1.in.i.i = phi ptr [ %_M_right.i.i.i, %if.then.i.i ], [ %_M_left.i.i.i, %if.else.i.i ]
  %__x.0.i.i = load ptr, ptr %__x.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %nrvo.skipdtor, label %while.body.i.i, !llvm.loop !29

invoke.cont:                                      ; preds = %while.body.i23.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %retval.sroa.3.0.i.i = phi ptr [ %__y.041.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %__y.addr.1.i30.i.i, %while.body.i23.i.i ]
  %cmp.i.not3.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %retval.sroa.3.0.i.i
  br i1 %cmp.i.not3.i.i, label %nrvo.skipdtor, label %while.body.i.i13

while.body.i.i13:                                 ; preds = %invoke.cont, %while.body.i.i13
  %__n.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i13 ], [ 0, %invoke.cont ]
  %__first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %while.body.i.i13 ], [ %__y.addr.0.lcssa.i.i.i, %invoke.cont ]
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #24
  %inc.i.i = add nuw nsw i64 %__n.05.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %retval.sroa.3.0.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont6, label %while.body.i.i13, !llvm.loop !30

invoke.cont6:                                     ; preds = %while.body.i.i13
  %cmp.i = icmp ugt i64 %__n.05.i.i, 1152921504606846974
  br i1 %cmp.i, label %if.then.i.invoke, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i

if.then.i.invoke:                                 ; preds = %if.else.i, %invoke.cont6
  %6 = phi ptr [ @.str.74, %invoke.cont6 ], [ @.str.72, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %6) #23
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i: ; preds = %invoke.cont6
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %mul.i.i.i.i = shl nuw nsw i64 %inc.i.i, 3
  %call5.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i15, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i15, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i15, i64 %inc.i.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %cmp.i16.not102 = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %retval.sroa.3.0.i.i
  br i1 %cmp.i16.not102, label %nrvo.skipdtor, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %invoke.cont8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc53
  %7 = phi ptr [ %call5.i.i.i.i15, %for.body13.lr.ph ], [ %26, %for.inc53 ]
  %it.sroa.0.0104 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %for.body13.lr.ph ], [ %call.i, %for.inc53 ]
  %cond.i10.i.i101103 = phi ptr [ %call5.i.i.i.i15, %for.body13.lr.ph ], [ %cond.i10.i.i100, %for.inc53 ]
  %second15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0104, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %second15, align 8
  %doc.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %doc.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !nonnull !25, !noundef !25
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 1
  br i1 %is_src, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body13
  %dest.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %8, i64 0, i32 3
  %11 = load i64, ptr %dest.i, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cond.true, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %10, %cond.true ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.true ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %12, %11
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %cond.end, label %while.body.i.i.i.i.i, !llvm.loop !26

cond.false:                                       ; preds = %for.body13
  %src.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %8, i64 0, i32 2
  %13 = load i64, ptr %src.i, align 8
  br label %while.body.i.i.i.i.i22

while.body.i.i.i.i.i22:                           ; preds = %cond.false, %while.body.i.i.i.i.i22
  %__x.addr.07.i.i.i.i.i23 = phi ptr [ %__x.addr.1.i.i.i.i.i31, %while.body.i.i.i.i.i22 ], [ %10, %cond.false ]
  %__y.addr.06.i.i.i.i.i24 = phi ptr [ %__y.addr.1.i.i.i.i.i29, %while.body.i.i.i.i.i22 ], [ %add.ptr.i.i.i.i.i, %cond.false ]
  %_M_storage.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i.i.i23, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i.i26 = icmp ult i64 %14, %13
  %_M_right.i.i.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i23, i64 0, i32 3
  %_M_left.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i23, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i29 = select i1 %cmp.i.i.i.i.i.i26, ptr %__y.addr.06.i.i.i.i.i24, ptr %__x.addr.07.i.i.i.i.i23
  %__x.addr.1.in.i.i.i.i.i30 = select i1 %cmp.i.i.i.i.i.i26, ptr %_M_right.i.i.i.i.i.i27, ptr %_M_left.i.i.i.i.i.i28
  %__x.addr.1.i.i.i.i.i31 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i30, align 8
  %cmp.not.i.i.i.i.i32 = icmp eq ptr %__x.addr.1.i.i.i.i.i31, null
  br i1 %cmp.not.i.i.i.i.i32, label %cond.end, label %while.body.i.i.i.i.i22, !llvm.loop !26

cond.end:                                         ; preds = %while.body.i.i.i.i.i22, %while.body.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i29.lcssa.sink120 = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i29, %while.body.i.i.i.i.i22 ]
  %.sink119 = phi i64 [ %11, %while.body.i.i.i.i.i ], [ %13, %while.body.i.i.i.i.i22 ]
  %cmp.i.i.i.i.i34 = icmp ne ptr %__y.addr.1.i.i.i.i.i29.lcssa.sink120, %add.ptr.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i34)
  %_M_storage.i.i.i3.i.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i.i29.lcssa.sink120, i64 0, i32 1
  %15 = load i64, ptr %_M_storage.i.i.i3.i.i.i.i36, align 8
  %cmp.i4.i.i.i.i37 = icmp ule i64 %15, %.sink119
  tail call void @llvm.assume(i1 %cmp.i4.i.i.i.i37)
  %cond-lvalue.in = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i.i29.lcssa.sink120, i64 0, i32 1, i32 0, i64 8
  %cond-lvalue = load ptr, ptr %cond-lvalue.in, align 8
  %element.i = getelementptr inbounds %"class.Assimp::FBX::LazyObject", ptr %cond-lvalue, i64 0, i32 1
  %16 = load ptr, ptr %element.i, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  br i1 %cmp96.not, label %for.end46, label %invoke.cont36.lr.ph

invoke.cont36.lr.ph:                              ; preds = %cond.end
  %send.i = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %send.i, align 8
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont36.lr.ph, %for.inc44
  %i28.099 = phi i64 [ 0, %invoke.cont36.lr.ph ], [ %inc45, %for.inc44 ]
  %arrayidx38 = getelementptr inbounds [6 x i64], ptr %lengths, i64 0, i64 %i28.099
  %20 = load i64, ptr %arrayidx38, align 8
  %cmp39 = icmp eq i64 %sub.ptr.sub.i.i43, %20
  br i1 %cmp39, label %land.lhs.true, label %for.inc44

land.lhs.true:                                    ; preds = %invoke.cont36
  %arrayidx40 = getelementptr inbounds ptr, ptr %classnames, i64 %i28.099
  %21 = load ptr, ptr %arrayidx40, align 8
  %call42 = tail call i32 @strncmp(ptr noundef %21, ptr noundef %18, i64 noundef %sub.ptr.sub.i.i43) #24
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end49, label %for.inc44

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i, %if.then.i.i57, %.noexc58
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit92, %lpad.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp ]
  %22 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.inc44:                                        ; preds = %invoke.cont36, %land.lhs.true
  %inc45 = add nuw i64 %i28.099, 1
  %exitcond107.not = icmp eq i64 %inc45, %count
  br i1 %exitcond107.not, label %for.end46, label %invoke.cont36, !llvm.loop !34

for.end46:                                        ; preds = %for.inc44, %cond.end
  %tobool47.not = icmp eq ptr %18, null
  br i1 %tobool47.not, label %if.end49, label %for.inc53

if.end49:                                         ; preds = %land.lhs.true, %for.end46
  %second51 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0104, i64 0, i32 1, i32 0, i64 8
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %7, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i45

if.then.i45:                                      ; preds = %if.end49
  store ptr %8, ptr %7, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc53

if.else.i:                                        ; preds = %if.end49
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i10.i.i101103 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i47 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i47, label %if.then.i.invoke, label %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i48 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i48, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %cond.true.i.i.i._ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %lpad.loopexit

cond.true.i.i.i._ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %cond.true.i.i.i
  %.pre = load ptr, ptr %second51, align 8
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i._ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %25 = phi ptr [ %8, %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %cond.true.i.i.i._ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i54, %cond.true.i.i.i._ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %25, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i49 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %cond.i10.i.i101103, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX10ConnectionESaIS4_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i50 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i50, i64 1
  %tobool.not.i.i.i51 = icmp eq ptr %cond.i10.i.i101103, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i101103) #26
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i45, %for.end46
  %26 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i45 ], [ %7, %for.end46 ]
  %cond.i10.i.i100 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %cond.i10.i.i101103, %if.then.i45 ], [ %cond.i10.i.i101103, %for.end46 ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0104) #24
  %cmp.i16.not = icmp eq ptr %call.i, %retval.sroa.3.0.i.i
  br i1 %cmp.i16.not, label %for.end55, label %for.body13, !llvm.loop !35

for.end55:                                        ; preds = %for.inc53
  %.pre109 = load ptr, ptr %agg.result, align 8
  %cmp.i.not.i.i56 = icmp eq ptr %.pre109, %26
  br i1 %cmp.i.not.i.i56, label %nrvo.skipdtor, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %for.end55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre109 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %27 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !32
  %sub.i.i.i = shl nuw nsw i64 %27, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr %.pre109, ptr %26, i64 noundef %mul.i.i, i64 ptrtoint (ptr @_ZNK6Assimp3FBX10Connection7CompareEPKS1_ to i64), i64 0)
          to label %.noexc58 unwind label %lpad.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i57
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %.pre109, ptr %26, i64 ptrtoint (ptr @_ZNK6Assimp3FBX10Connection7CompareEPKS1_ to i64), i64 0)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %if.end19.i.i, %for.end, %invoke.cont, %invoke.cont8, %for.end55, %.noexc58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6Assimp3FBX10Connection21LazyDestinationObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #12 align 2 {
entry:
  %doc = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %doc, align 8
  %dest = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %dest, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %1
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit, label %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i

_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt i64 %4, %1
  br i1 %cmp.i4.i.i.i, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second.i, align 8
  br label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit

_ZNK6Assimp3FBX8Document9GetObjectEm.exit:        ; preds = %entry, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i, %cond.false.i
  %cond.i = phi ptr [ %5, %cond.false.i ], [ null, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %entry ]
  ret ptr %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6Assimp3FBX10Connection16LazySourceObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #12 align 2 {
entry:
  %doc = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %doc, align 8
  %src = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %src, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %1
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit, label %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i

_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt i64 %4, %1
  br i1 %cmp.i4.i.i.i, label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second.i, align 8
  br label %_ZNK6Assimp3FBX8Document9GetObjectEm.exit

_ZNK6Assimp3FBX8Document9GetObjectEm.exit:        ; preds = %entry, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i, %cond.false.i
  %cond.i = phi ptr [ %5, %cond.false.i ], [ null, %_ZNKSt3mapImPN6Assimp3FBX10LazyObjectESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.i ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %entry ]
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document31GetConnectionsBySourceSequencedEm(ptr noalias nocapture sret(%"class.std::vector.184") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %source) local_unnamed_addr #1 align 2 {
entry:
  %src_connections.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4
  tail call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEE(ptr sret(%"class.std::vector.184") align 8 %agg.result, ptr nonnull align 8 poison, i64 noundef %source, ptr noundef nonnull align 8 dereferenceable(48) %src_connections.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document31GetConnectionsBySourceSequencedEmPKc(ptr noalias nocapture sret(%"class.std::vector.184") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %src, ptr noundef %classname) local_unnamed_addr #1 align 2 {
entry:
  %arr = alloca [1 x ptr], align 8
  store ptr %classname, ptr %arr, align 8
  %src_connections.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4
  call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr sret(%"class.std::vector.184") align 8 %agg.result, ptr nonnull align 8 poison, i64 noundef %src, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %src_connections.i.i, ptr noundef nonnull %arr, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document31GetConnectionsBySourceSequencedEmPKPKcm(ptr noalias nocapture sret(%"class.std::vector.184") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %source, ptr nocapture noundef readonly %classnames, i64 noundef %count) local_unnamed_addr #1 align 2 {
entry:
  %src_connections.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 4
  tail call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr sret(%"class.std::vector.184") align 8 %agg.result, ptr nonnull align 8 poison, i64 noundef %source, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %src_connections.i, ptr noundef %classnames, i64 noundef %count)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEmPKc(ptr noalias nocapture sret(%"class.std::vector.184") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %dest, ptr noundef %classname) local_unnamed_addr #1 align 2 {
entry:
  %arr = alloca [1 x ptr], align 8
  store ptr %classname, ptr %arr, align 8
  %dest_connections.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5
  call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr sret(%"class.std::vector.184") align 8 %agg.result, ptr nonnull align 8 poison, i64 noundef %dest, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %dest_connections.i.i, ptr noundef nonnull %arr, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEmPKPKcm(ptr noalias nocapture sret(%"class.std::vector.184") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %dest, ptr nocapture noundef readonly %classnames, i64 noundef %count) local_unnamed_addr #1 align 2 {
entry:
  %dest_connections.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5
  tail call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmbRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEEPKPKcm(ptr sret(%"class.std::vector.184") align 8 %agg.result, ptr nonnull align 8 poison, i64 noundef %dest, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %dest_connections.i, ptr noundef %classnames, i64 noundef %count)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEm(ptr noalias nocapture sret(%"class.std::vector.184") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %dest) local_unnamed_addr #1 align 2 {
entry:
  %dest_connections.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %this, i64 0, i32 5
  tail call void @_ZNK6Assimp3FBX8Document23GetConnectionsSequencedEmRKSt8multimapImPKNS0_10ConnectionESt4lessImESaISt4pairIKmS5_EEE(ptr sret(%"class.std::vector.184") align 8 %agg.result, ptr nonnull align 8 poison, i64 noundef %dest, ptr noundef nonnull align 8 dereferenceable(48) %dest_connections.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX10ConnectionC2EmmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %insertionOrder, i64 noundef %src, i64 noundef %dest, ptr noundef nonnull align 8 dereferenceable(32) %prop, ptr noundef nonnull align 8 dereferenceable(336) %doc) unnamed_addr #1 align 2 {
entry:
  store i64 %insertionOrder, ptr %this, align 8
  %prop3 = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prop3, ptr noundef nonnull align 8 dereferenceable(32) %prop)
  %src4 = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 2
  store i64 %src, ptr %src4, align 8
  %dest5 = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 3
  store i64 %dest, ptr %dest5, align 8
  %doc6 = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 4
  store ptr %doc, ptr %doc6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX10Connection12SourceObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %doc = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %doc, align 8
  %src = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %src, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !nonnull !25, !noundef !25
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %1
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp ne ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ule i64 %4, %1
  tail call void @llvm.assume(i1 %cmp.i4.i.i.i)
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second.i, align 8
  %call2 = tail call noundef ptr @_ZN6Assimp3FBX10LazyObject3GetEb(ptr noundef nonnull align 8 dereferenceable(36) %5, i1 noundef zeroext false)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX10Connection17DestinationObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %doc = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %doc, align 8
  %dest = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %dest, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !nonnull !25, !noundef !25
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %1
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp ne ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ule i64 %4, %1
  tail call void @llvm.assume(i1 %cmp.i4.i.i.i)
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second.i, align 8
  %call2 = tail call noundef ptr @_ZN6Assimp3FBX10LazyObject3GetEb(ptr noundef nonnull align 8 dereferenceable(36) %5, i1 noundef zeroext false)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPKN6Assimp3FBX10ConnectionEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.048 = load ptr, ptr %_M_parent.i, align 8
  %cmp.not49 = icmp eq ptr %__x.048, null
  br i1 %cmp.not49, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.051 = phi ptr [ %__x.0, %if.end19 ], [ %__x.048, %entry ]
  %__y.050 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.051, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 2
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %4 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.051, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.addr.08.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.051, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.050, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.202", ptr %__x.addr.08.i26, i64 0, i32 1
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 3
  %__y.addr.1.i35 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.i36 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.addr.1.i37 = load ptr, ptr %__x.addr.1.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.addr.1.i37, null
  br i1 %cmp.not.i38, label %return, label %while.body.i25, !llvm.loop !39

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %if.then
  %__y.1 = phi ptr [ %__y.050, %if.then ], [ %__x.051, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !40

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.050, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN6Assimp3FBX13PropertyTableD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN6Assimp3FBX13PropertyTableESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN6Assimp3FBX13PropertyTableC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp3FBX13PropertyTableD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN6Assimp3FBX10LazyObjectEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !41

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !41

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #24
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !41

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #24
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6Assimp3FBX13PropertyTableD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIKN6Assimp3FBX13PropertyTableEJRKNS1_7ElementESt10shared_ptrIS3_EEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %__args1, align 8
  invoke void @_ZN6Assimp3FBX13PropertyTableC1ERKNS0_7ElementESt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(120) %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  resume { ptr, i32 } %12
}

declare void @_ZN6Assimp3FBX13PropertyTableC1ERKNS0_7ElementESt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !42

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !42

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #24
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !42

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #24
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %0, i64 0, i32 1, i32 0, i64 40
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN6Assimp3FBX13PropertyTableEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, i64 %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #1 comdat {
entry:
  %__comp.coerce0.fr = freeze i64 %__comp.coerce0
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp24 = icmp sgt i64 %sub.ptr.div.i23, 16
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i3.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 1
  %0 = and i64 %__comp.coerce0.fr, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %0, 0
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %__comp.coerce0.fr to ptr
  %cmp2.us39 = icmp eq i64 %__depth_limit, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %cmp2.us39, label %if.end.i.i11, label %if.end.us

while.body.us:                                    ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us
  %cmp2.us = icmp eq i64 %dec.us, 0
  br i1 %cmp2.us, label %if.end.i.i11, label %if.end.us, !llvm.loop !43

if.end.us:                                        ; preds = %while.body.lr.ph.split.us, %while.body.us
  %storemerge25.us42 = phi ptr [ %__first.sroa.0.1.us.us.i.i.us, %while.body.us ], [ %__last.coerce, %while.body.lr.ph.split.us ]
  %__depth_limit.addr.026.us41 = phi i64 [ %dec.us, %while.body.us ], [ %__depth_limit, %while.body.lr.ph.split.us ]
  %sub.ptr.div.i28.us40 = phi i64 [ %sub.ptr.div.i.us, %while.body.us ], [ %sub.ptr.div.i23, %while.body.lr.ph.split.us ]
  %div.i1314.us = lshr i64 %sub.ptr.div.i28.us40, 1
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div.i1314.us
  %add.ptr.i4.i.us = getelementptr inbounds ptr, ptr %storemerge25.us42, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_SJ_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i3.i, ptr %add.ptr.i.i.us, ptr nonnull %add.ptr.i4.i.us, i64 %__comp.coerce0.fr, i64 %__comp.coerce1)
  br label %while.body.us.i.i.us

while.body.us.i.i.us:                             ; preds = %if.end.us, %if.end.us.i.i.us
  %__last.sroa.0.0.us.i.i.us = phi ptr [ %__last.sroa.0.1.us.us.i.i.us, %if.end.us.i.i.us ], [ %storemerge25.us42, %if.end.us ]
  %__first.sroa.0.0.us.i.i.us = phi ptr [ %incdec.ptr.i.us.us.i.i.us, %if.end.us.i.i.us ], [ %add.ptr.i3.i, %if.end.us ]
  br label %while.cond3.us.us.i.i.us

while.cond3.us.us.i.i.us:                         ; preds = %while.cond3.us.us.i.i.us, %while.body.us.i.i.us
  %__first.sroa.0.1.us.us.i.i.us = phi ptr [ %__first.sroa.0.0.us.i.i.us, %while.body.us.i.i.us ], [ %incdec.ptr.i.us.us.i.i.us, %while.cond3.us.us.i.i.us ]
  %1 = load ptr, ptr %__first.sroa.0.1.us.us.i.i.us, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %__comp.coerce1
  %3 = load ptr, ptr %__first.coerce, align 8
  %call.i.i.i.i.us.us.i.i.us = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3)
  %incdec.ptr.i.us.us.i.i.us = getelementptr inbounds ptr, ptr %__first.sroa.0.1.us.us.i.i.us, i64 1
  br i1 %call.i.i.i.i.us.us.i.i.us, label %while.cond3.us.us.i.i.us, label %while.cond10.us.us.i.i.us, !llvm.loop !44

while.cond10.us.us.i.i.us:                        ; preds = %while.cond3.us.us.i.i.us, %while.cond10.us.us.i.i.us
  %__last.sroa.0.0.pn.us.us.i.i.us = phi ptr [ %__last.sroa.0.1.us.us.i.i.us, %while.cond10.us.us.i.i.us ], [ %__last.sroa.0.0.us.i.i.us, %while.cond3.us.us.i.i.us ]
  %__last.sroa.0.1.us.us.i.i.us = getelementptr inbounds ptr, ptr %__last.sroa.0.0.pn.us.us.i.i.us, i64 -1
  %4 = load ptr, ptr %__first.coerce, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %__comp.coerce1
  %6 = load ptr, ptr %__last.sroa.0.1.us.us.i.i.us, align 8
  %call.i.i.i.i9.us.us.i.i.us = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  br i1 %call.i.i.i.i9.us.us.i.i.us, label %while.cond10.us.us.i.i.us, label %while.end18.split.us.us.i.i.us, !llvm.loop !45

while.end18.split.us.us.i.i.us:                   ; preds = %while.cond10.us.us.i.i.us
  %cmp.i.us.i.i.us = icmp ult ptr %__first.sroa.0.1.us.us.i.i.us, %__last.sroa.0.1.us.us.i.i.us
  br i1 %cmp.i.us.i.i.us, label %if.end.us.i.i.us, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us

if.end.us.i.i.us:                                 ; preds = %while.end18.split.us.us.i.i.us
  %7 = load ptr, ptr %__first.sroa.0.1.us.us.i.i.us, align 8
  %8 = load ptr, ptr %__last.sroa.0.1.us.us.i.i.us, align 8
  store ptr %8, ptr %__first.sroa.0.1.us.us.i.i.us, align 8
  store ptr %7, ptr %__last.sroa.0.1.us.us.i.i.us, align 8
  br label %while.body.us.i.i.us, !llvm.loop !46

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us: ; preds = %while.end18.split.us.us.i.i.us
  %dec.us = add nsw i64 %__depth_limit.addr.026.us41, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr nonnull %__first.sroa.0.1.us.us.i.i.us, ptr %storemerge25.us42, i64 noundef %dec.us, i64 %__comp.coerce0.fr, i64 %__comp.coerce1)
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %__first.sroa.0.1.us.us.i.i.us to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.us = ashr exact i64 %sub.ptr.sub.i.us, 3
  %cmp.us = icmp sgt i64 %sub.ptr.div.i.us, 16
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !43

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp2.us39, label %if.end.i.i11, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit15
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i11, label %if.end, !llvm.loop !43

if.end.i.i11:                                     ; preds = %while.body, %while.body.us, %while.body.lr.ph.split, %while.body.lr.ph.split.us
  %.us-phi = phi ptr [ %__last.coerce, %while.body.lr.ph.split.us ], [ %__last.coerce, %while.body.lr.ph.split ], [ %__first.sroa.0.1.us.us.i.i.us, %while.body.us ], [ %__first.sroa.0.1.i.i, %while.body ]
  %.us-phi30 = phi i64 [ %sub.ptr.sub.i22, %while.body.lr.ph.split.us ], [ %sub.ptr.sub.i22, %while.body.lr.ph.split ], [ %sub.ptr.sub.i.us, %while.body.us ], [ %sub.ptr.sub.i, %while.body ]
  %.us-phi31 = phi i64 [ %sub.ptr.div.i23, %while.body.lr.ph.split.us ], [ %sub.ptr.div.i23, %while.body.lr.ph.split ], [ %sub.ptr.div.i.us, %while.body.us ], [ %sub.ptr.div.i, %while.body ]
  %sub.i.i = add nsw i64 %.us-phi31, -2
  %div1617.i.i = lshr i64 %sub.i.i, 1
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %while.body.i.i12, %if.end.i.i11
  %__parent.0.i.i = phi i64 [ %div1617.i.i, %if.end.i.i11 ], [ %dec.i.i, %while.body.i.i12 ]
  %phi.call.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0.i.i
  %9 = load ptr, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i, i64 noundef %.us-phi31, ptr noundef %9, i64 %__comp.coerce0.fr, i64 %__comp.coerce1)
  %cmp8.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp8.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_T0_.exit, label %while.body.i.i12, !llvm.loop !47

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_T0_.exit: ; preds = %while.body.i.i12
  %cmp4.i.i = icmp sgt i64 %.us-phi30, 8
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_T0_.exit, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %.us-phi, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_T0_.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.05.i.i, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %11 = load ptr, ptr %__first.coerce, align 8
  store ptr %11, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef %10, i64 %__comp.coerce0.fr, i64 %__comp.coerce1)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !48

if.end:                                           ; preds = %while.body.lr.ph.split, %while.body
  %storemerge2535 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph.split ]
  %__depth_limit.addr.02634 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph.split ]
  %sub.ptr.div.i2833 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i23, %while.body.lr.ph.split ]
  %div.i1314 = lshr i64 %sub.ptr.div.i2833, 1
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div.i1314
  %add.ptr.i4.i = getelementptr inbounds ptr, ptr %storemerge2535, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_SJ_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i3.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i4.i, i64 %__comp.coerce0.fr, i64 %__comp.coerce1)
  br label %while.body.i.i7

while.body.i.i7:                                  ; preds = %if.end, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge2535, %if.end ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i8, %if.end.i.i ], [ %add.ptr.i3.i, %if.end ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i7
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i7 ], [ %incdec.ptr.i.i.i8, %while.cond3.i.i ]
  %12 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %__comp.coerce1
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %__comp.coerce0.fr
  %15 = getelementptr i8, ptr %14, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %15, align 8, !nosanitize !25
  %16 = load ptr, ptr %__first.coerce, align 8
  %call.i.i.i.i.i.i = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %16)
  %incdec.ptr.i.i.i8 = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %call.i.i.i.i.i.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !44

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load ptr, ptr %__first.coerce, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %__comp.coerce1
  %vtable.i.i.i.i7.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %vtable.i.i.i.i7.i.i, i64 %__comp.coerce0.fr
  %20 = getelementptr i8, ptr %19, i64 -1
  %memptr.virtualfn.i.i.i.i8.i.i = load ptr, ptr %20, align 8, !nosanitize !25
  %21 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %call.i.i.i.i9.i.i = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i8.i.i(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %21)
  br i1 %call.i.i.i.i9.i.i, label %while.cond10.i.i, label %while.end18.split.i.i, !llvm.loop !45

while.end18.split.i.i:                            ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit15

if.end.i.i:                                       ; preds = %while.end18.split.i.i
  %22 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %23 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %23, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %22, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i7, !llvm.loop !46

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit15: ; preds = %while.end18.split.i.i
  %dec = add nsw i64 %__depth_limit.addr.02634, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge2535, i64 noundef %dec, i64 %__comp.coerce0.fr, i64 %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !43

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit15, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEET_SJ_SJ_T0_.exit.loopexit.us, %while.body.i.i, %entry, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %__first.coerce, ptr %__last.coerce, i64 %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #1 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i, i64 %__comp.coerce0, i64 %__comp.coerce1)
  %cmp.i.not3.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not3.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %0 = and i64 %__comp.coerce0, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %0, 0
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %__comp.coerce0 to ptr
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i
  %__i.sroa.0.04.us.i = phi ptr [ %incdec.ptr.i.us.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i ], [ %add.ptr.i, %for.body.lr.ph.i ]
  %1 = load ptr, ptr %__i.sroa.0.04.us.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %__comp.coerce1
  %__next.sroa.0.0.us13.i.us.i = getelementptr inbounds ptr, ptr %__i.sroa.0.04.us.i, i64 -1
  %3 = load ptr, ptr %__next.sroa.0.0.us13.i.us.i, align 8
  %call.i.i.i.i.us14.i.us.i = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3)
  br i1 %call.i.i.i.i.us14.i.us.i, label %while.body.us.i.us.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i

while.body.us.i.us.i:                             ; preds = %for.body.us.i, %while.body.us.i.us.i
  %__next.sroa.0.0.us16.i.us.i = phi ptr [ %__next.sroa.0.0.us.i.us.i, %while.body.us.i.us.i ], [ %__next.sroa.0.0.us13.i.us.i, %for.body.us.i ]
  %__last.sroa.0.0.us15.i.us.i = phi ptr [ %__next.sroa.0.0.us16.i.us.i, %while.body.us.i.us.i ], [ %__i.sroa.0.04.us.i, %for.body.us.i ]
  %4 = load ptr, ptr %__next.sroa.0.0.us16.i.us.i, align 8
  store ptr %4, ptr %__last.sroa.0.0.us15.i.us.i, align 8
  %__next.sroa.0.0.us.i.us.i = getelementptr inbounds ptr, ptr %__next.sroa.0.0.us16.i.us.i, i64 -1
  %5 = load ptr, ptr %__next.sroa.0.0.us.i.us.i, align 8
  %call.i.i.i.i.us.i.us.i = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %5)
  br i1 %call.i.i.i.i.us.i.us.i, label %while.body.us.i.us.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i: ; preds = %while.body.us.i.us.i, %for.body.us.i
  %.us-phi.i.us.i = phi ptr [ %__i.sroa.0.04.us.i, %for.body.us.i ], [ %__next.sroa.0.0.us16.i.us.i, %while.body.us.i.us.i ]
  store ptr %1, ptr %.us-phi.i.us.i, align 8
  %incdec.ptr.i.us.i = getelementptr inbounds ptr, ptr %__i.sroa.0.04.us.i, i64 1
  %cmp.i.not.us.i = icmp eq ptr %incdec.ptr.i.us.i, %__last.coerce
  br i1 %cmp.i.not.us.i, label %if.end, label %for.body.us.i, !llvm.loop !50

for.body.i:                                       ; preds = %for.body.lr.ph.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i
  %__i.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i ], [ %add.ptr.i, %for.body.lr.ph.i ]
  %6 = load ptr, ptr %__i.sroa.0.04.i, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %__comp.coerce1
  %__next.sroa.0.0.us13.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.04.i, i64 -1
  %vtable.i.i.i.i8.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %vtable.i.i.i.i8.i.i, i64 %__comp.coerce0
  %9 = getelementptr i8, ptr %8, i64 -1
  %memptr.virtualfn.i.i.i.i9.i.i = load ptr, ptr %9, align 8, !nosanitize !25
  %10 = load ptr, ptr %__next.sroa.0.0.us13.i.i, align 8
  %call.i.i.i.i10.i.i = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i9.i.i(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %10)
  br i1 %call.i.i.i.i10.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %for.body.i, %while.body.i.i
  %__next.sroa.0.012.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__next.sroa.0.0.us13.i.i, %for.body.i ]
  %__last.sroa.0.011.i.i = phi ptr [ %__next.sroa.0.012.i.i, %while.body.i.i ], [ %__i.sroa.0.04.i, %for.body.i ]
  %11 = load ptr, ptr %__next.sroa.0.012.i.i, align 8
  store ptr %11, ptr %__last.sroa.0.011.i.i, align 8
  %__next.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %__next.sroa.0.012.i.i, i64 -1
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %__comp.coerce0
  %13 = getelementptr i8, ptr %12, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %13, align 8, !nosanitize !25
  %14 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  br i1 %call.i.i.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i: ; preds = %while.body.i.i, %for.body.i
  %.us-phi.i.i = phi ptr [ %__i.sroa.0.04.i, %for.body.i ], [ %__next.sroa.0.012.i.i, %while.body.i.i ]
  store ptr %6, ptr %.us-phi.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.04.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !50

if.else:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %__first.coerce, ptr %__last.coerce, i64 %__comp.coerce0, i64 %__comp.coerce1)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_.exit.us.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value, i64 %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #1 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp29 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp29, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = and i64 %__comp.coerce0, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %0, 0
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %__comp.coerce0 to ptr
  br i1 %memptr.isvirtual.not.i.i.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__holeIndex.addr.030.us = phi i64 [ %spec.select.us, %while.body.us ], [ %__holeIndex, %while.body.lr.ph ]
  %add.us = shl i64 %__holeIndex.addr.030.us, 1
  %mul.us = add i64 %add.us, 2
  %add.ptr.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.us
  %sub3.us = or disjoint i64 %add.us, 1
  %add.ptr.i17.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub3.us
  %1 = load ptr, ptr %add.ptr.i.us, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %__comp.coerce1
  %3 = load ptr, ptr %add.ptr.i17.us, align 8
  %call.i.i.i.i.us = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3)
  %spec.select.us = select i1 %call.i.i.i.i.us, i64 %sub3.us, i64 %mul.us
  %add.ptr.i18.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.us
  %4 = load ptr, ptr %add.ptr.i18.us, align 8
  %add.ptr.i19.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.030.us
  store ptr %4, ptr %add.ptr.i19.us, align 8
  %cmp.us = icmp slt i64 %spec.select.us, %div
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !51

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__holeIndex.addr.030 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %while.body.lr.ph ]
  %add = shl i64 %__holeIndex.addr.030, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub3
  %5 = load ptr, ptr %add.ptr.i, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %__comp.coerce1
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %__comp.coerce0
  %8 = getelementptr i8, ptr %7, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %8, align 8, !nosanitize !25
  %9 = load ptr, ptr %add.ptr.i17, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %9)
  %spec.select = select i1 %call.i.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select
  %10 = load ptr, ptr %add.ptr.i18, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.030
  store ptr %10, ptr %add.ptr.i19, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %while.body, %while.body.us, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select.us, %while.body.us ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub24
  %11 = load ptr, ptr %add.ptr.i20, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store ptr %11, ptr %add.ptr.i21, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp16.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp16.i, label %land.rhs.i.preheader, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit

land.rhs.i.preheader:                             ; preds = %if.end33
  %12 = and i64 %__comp.coerce0, 1
  %memptr.isvirtual.not.i.i.i.i.i = icmp eq i64 %12, 0
  %memptr.nonvirtualfn.i.i.i.i.i = inttoptr i64 %__comp.coerce0 to ptr
  br i1 %memptr.isvirtual.not.i.i.i.i.i, label %land.rhs.i.us, label %land.rhs.i

land.rhs.i.us:                                    ; preds = %land.rhs.i.preheader, %while.body.i.us
  %__holeIndex.addr.017.i.us = phi i64 [ %__parent.018.i.us, %while.body.i.us ], [ %__holeIndex.addr.1, %land.rhs.i.preheader ]
  %__parent.018.in.i.us = add nsw i64 %__holeIndex.addr.017.i.us, -1
  %__parent.018.i.us = sdiv i64 %__parent.018.in.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.us
  %13 = load ptr, ptr %add.ptr.i.i.us, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %__comp.coerce1
  %call.i.i.i.i.i.us = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %__value)
  br i1 %call.i.i.i.i.i.us, label %while.body.i.us, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit

while.body.i.us:                                  ; preds = %land.rhs.i.us
  %15 = load ptr, ptr %add.ptr.i.i.us, align 8
  %add.ptr.i8.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.us
  store ptr %15, ptr %add.ptr.i8.i.us, align 8
  %cmp.i.us = icmp sgt i64 %__parent.018.i.us, %__holeIndex
  br i1 %cmp.i.us, label %land.rhs.i.us, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit, !llvm.loop !52

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %__holeIndex.addr.017.i = phi i64 [ %__parent.018.i, %while.body.i ], [ %__holeIndex.addr.1, %land.rhs.i.preheader ]
  %__parent.018.in.i = add nsw i64 %__holeIndex.addr.017.i, -1
  %__parent.018.i = sdiv i64 %__parent.018.in.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i
  %16 = load ptr, ptr %add.ptr.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %__comp.coerce1
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %vtable.i.i.i.i.i, i64 %__comp.coerce0
  %19 = getelementptr i8, ptr %18, i64 -1
  %memptr.virtualfn.i.i.i.i.i = load ptr, ptr %19, align 8, !nosanitize !25
  %call.i.i.i.i.i = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %__value)
  br i1 %call.i.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i
  store ptr %20, ptr %add.ptr.i8.i, align 8
  %cmp.i = icmp sgt i64 %__parent.018.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit, !llvm.loop !52

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7_Mem_fnIMS4_KFbS6_EEEEEvT_T0_SK_T1_RT2_.exit: ; preds = %while.body.i, %land.rhs.i, %while.body.i.us, %land.rhs.i.us, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.017.i.us, %land.rhs.i.us ], [ %__parent.018.i.us, %while.body.i.us ], [ %__holeIndex.addr.017.i, %land.rhs.i ], [ %__parent.018.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value, ptr %add.ptr.i9.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_SJ_SJ_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, i64 %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #1 comdat {
entry:
  %0 = load ptr, ptr %__a.coerce, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %__comp.coerce1
  %2 = and i64 %__comp.coerce0, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit: ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %__comp.coerce0 to ptr
  %3 = load ptr, ptr %__b.coerce, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3)
  %4 = load ptr, ptr %__c.coerce, align 8
  br i1 %call.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.thread: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %__comp.coerce0
  %6 = getelementptr i8, ptr %5, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %6, align 8, !nosanitize !25
  %7 = load ptr, ptr %__b.coerce, align 8
  %call.i.i.i.i53 = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %7)
  %8 = load ptr, ptr %__c.coerce, align 8
  br i1 %call.i.i.i.i53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit11.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit33.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit11: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit
  %9 = load ptr, ptr %__b.coerce, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %__comp.coerce1
  %call.i.i.i.i8 = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %4)
  br i1 %call.i.i.i.i8, label %if.then12, label %memptr.nonvirtual.i.i.i.i20

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit11.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.thread
  %11 = load ptr, ptr %__b.coerce, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %__comp.coerce1
  %vtable.i.i.i.i6 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %vtable.i.i.i.i6, i64 %__comp.coerce0
  %14 = getelementptr i8, ptr %13, i64 -1
  %memptr.virtualfn.i.i.i.i7 = load ptr, ptr %14, align 8, !nosanitize !25
  %call.i.i.i.i854 = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i7(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %8)
  br i1 %call.i.i.i.i854, label %if.then12, label %memptr.virtual.i.i.i.i16

if.then12:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit11.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit11
  %15 = load ptr, ptr %__result.coerce, align 8
  %16 = load ptr, ptr %__b.coerce, align 8
  store ptr %16, ptr %__result.coerce, align 8
  store ptr %15, ptr %__b.coerce, align 8
  br label %if.end62

memptr.virtual.i.i.i.i16:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit11.thread
  %17 = load ptr, ptr %__a.coerce, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %__comp.coerce1
  %vtable.i.i.i.i17 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %vtable.i.i.i.i17, i64 %__comp.coerce0
  %20 = getelementptr i8, ptr %19, i64 -1
  %memptr.virtualfn.i.i.i.i18 = load ptr, ptr %20, align 8, !nosanitize !25
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit22

memptr.nonvirtual.i.i.i.i20:                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit11
  %21 = load ptr, ptr %__a.coerce, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %__comp.coerce1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit22

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit22: ; preds = %memptr.virtual.i.i.i.i16, %memptr.nonvirtual.i.i.i.i20
  %23 = phi ptr [ %18, %memptr.virtual.i.i.i.i16 ], [ %22, %memptr.nonvirtual.i.i.i.i20 ]
  %24 = phi ptr [ %memptr.virtualfn.i.i.i.i18, %memptr.virtual.i.i.i.i16 ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i20 ]
  %25 = load ptr, ptr %__c.coerce, align 8
  %call.i.i.i.i19 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %25)
  %26 = load ptr, ptr %__result.coerce, align 8
  br i1 %call.i.i.i.i19, label %if.then22, label %if.else27

if.then22:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit22
  %27 = load ptr, ptr %__c.coerce, align 8
  store ptr %27, ptr %__result.coerce, align 8
  store ptr %26, ptr %__c.coerce, align 8
  br label %if.end62

if.else27:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit22
  %28 = load ptr, ptr %__a.coerce, align 8
  store ptr %28, ptr %__result.coerce, align 8
  store ptr %26, ptr %__a.coerce, align 8
  br label %if.end62

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit33: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit
  %29 = load ptr, ptr %__a.coerce, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %__comp.coerce1
  %call.i.i.i.i30 = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %4)
  br i1 %call.i.i.i.i30, label %if.then39, label %memptr.nonvirtual.i.i.i.i42

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit33.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit.thread
  %31 = load ptr, ptr %__a.coerce, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %__comp.coerce1
  %vtable.i.i.i.i28 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %vtable.i.i.i.i28, i64 %__comp.coerce0
  %34 = getelementptr i8, ptr %33, i64 -1
  %memptr.virtualfn.i.i.i.i29 = load ptr, ptr %34, align 8, !nosanitize !25
  %call.i.i.i.i3055 = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i29(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %8)
  br i1 %call.i.i.i.i3055, label %if.then39, label %memptr.virtual.i.i.i.i38

if.then39:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit33.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit33
  %35 = load ptr, ptr %__result.coerce, align 8
  %36 = load ptr, ptr %__a.coerce, align 8
  store ptr %36, ptr %__result.coerce, align 8
  store ptr %35, ptr %__a.coerce, align 8
  br label %if.end62

memptr.virtual.i.i.i.i38:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit33.thread
  %37 = load ptr, ptr %__b.coerce, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %__comp.coerce1
  %vtable.i.i.i.i39 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %vtable.i.i.i.i39, i64 %__comp.coerce0
  %40 = getelementptr i8, ptr %39, i64 -1
  %memptr.virtualfn.i.i.i.i40 = load ptr, ptr %40, align 8, !nosanitize !25
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit44

memptr.nonvirtual.i.i.i.i42:                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit33
  %41 = load ptr, ptr %__b.coerce, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %__comp.coerce1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit44: ; preds = %memptr.virtual.i.i.i.i38, %memptr.nonvirtual.i.i.i.i42
  %43 = phi ptr [ %38, %memptr.virtual.i.i.i.i38 ], [ %42, %memptr.nonvirtual.i.i.i.i42 ]
  %44 = phi ptr [ %memptr.virtualfn.i.i.i.i40, %memptr.virtual.i.i.i.i38 ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i42 ]
  %45 = load ptr, ptr %__c.coerce, align 8
  %call.i.i.i.i41 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %45)
  %46 = load ptr, ptr %__result.coerce, align 8
  br i1 %call.i.i.i.i41, label %if.then50, label %if.else55

if.then50:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit44
  %47 = load ptr, ptr %__c.coerce, align 8
  store ptr %47, ptr %__result.coerce, align 8
  store ptr %46, ptr %__c.coerce, align 8
  br label %if.end62

if.else55:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7_Mem_fnIMN6Assimp3FBX10ConnectionEKFbPKS5_EEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEESI_EEbT_T0_.exit44
  %48 = load ptr, ptr %__b.coerce, align 8
  store ptr %48, ptr %__result.coerce, align 8
  store ptr %46, ptr %__b.coerce, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterISt7_Mem_fnIMS4_KFbS6_EEEEEvT_SJ_T0_(ptr %__first.coerce, ptr %__last.coerce, i64 %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #1 comdat {
entry:
  %__comp.coerce0.fr = freeze i64 %__comp.coerce0
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.012 = getelementptr inbounds ptr, ptr %__first.coerce, i64 1
  %cmp.i1.not13 = icmp eq ptr %__i.sroa.0.012, %__last.coerce
  br i1 %cmp.i1.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = and i64 %__comp.coerce0.fr, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %0, 0
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %__comp.coerce0.fr to ptr
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br i1 %memptr.isvirtual.not.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__i.sroa.0.015.us = phi ptr [ %__i.sroa.0.0.us, %for.inc.us ], [ %__i.sroa.0.012, %for.body.lr.ph ]
  %__first.coerce.pn14.us = phi ptr [ %__i.sroa.0.015.us, %for.inc.us ], [ %__first.coerce, %for.body.lr.ph ]
  %1 = load ptr, ptr %__i.sroa.0.015.us, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %__comp.coerce1
  %3 = load ptr, ptr %__first.coerce, align 8
  %call.i.i.i.i.us = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3)
  %4 = load ptr, ptr %__i.sroa.0.015.us, align 8
  br i1 %call.i.i.i.i.us, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %5 = getelementptr inbounds i8, ptr %4, i64 %__comp.coerce1
  %6 = load ptr, ptr %__first.coerce.pn14.us, align 8
  %call.i.i.i.i.us14.i.us = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  br i1 %call.i.i.i.i.us14.i.us, label %while.body.us.i.us, label %for.inc.us

while.body.us.i.us:                               ; preds = %if.else.us, %while.body.us.i.us
  %__next.sroa.0.0.us16.i.us = phi ptr [ %__next.sroa.0.0.us.i.us, %while.body.us.i.us ], [ %__first.coerce.pn14.us, %if.else.us ]
  %__last.sroa.0.0.us15.i.us = phi ptr [ %__next.sroa.0.0.us16.i.us, %while.body.us.i.us ], [ %__i.sroa.0.015.us, %if.else.us ]
  %7 = load ptr, ptr %__next.sroa.0.0.us16.i.us, align 8
  store ptr %7, ptr %__last.sroa.0.0.us15.i.us, align 8
  %__next.sroa.0.0.us.i.us = getelementptr inbounds ptr, ptr %__next.sroa.0.0.us16.i.us, i64 -1
  %8 = load ptr, ptr %__next.sroa.0.0.us.i.us, align 8
  %call.i.i.i.i.us.i.us = tail call noundef zeroext i1 %memptr.nonvirtualfn.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %8)
  br i1 %call.i.i.i.i.us.i.us, label %while.body.us.i.us, label %for.inc.us, !llvm.loop !49

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us: ; preds = %for.body.us
  %add.ptr.i2.us = getelementptr inbounds ptr, ptr %__first.coerce.pn14.us, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.us = ptrtoint ptr %__i.sroa.0.015.us to i64
  %sub.ptr.sub.i.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.us, 3
  %.pre.i.i.i.i.i.us = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.us
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds ptr, ptr %add.ptr.i2.us, i64 %.pre.i.i.i.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.us, i1 false)
  br label %for.inc.us

for.inc.us:                                       ; preds = %while.body.us.i.us, %if.else.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us
  %__first.coerce.sink = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.us ], [ %__i.sroa.0.015.us, %if.else.us ], [ %__next.sroa.0.0.us16.i.us, %while.body.us.i.us ]
  store ptr %4, ptr %__first.coerce.sink, align 8
  %__i.sroa.0.0.us = getelementptr inbounds ptr, ptr %__i.sroa.0.015.us, i64 1
  %cmp.i1.not.us = icmp eq ptr %__i.sroa.0.0.us, %__last.coerce
  br i1 %cmp.i1.not.us, label %for.end, label %for.body.us, !llvm.loop !53

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.015 = phi ptr [ %__i.sroa.0.0, %for.inc ], [ %__i.sroa.0.012, %for.body.lr.ph ]
  %__first.coerce.pn14 = phi ptr [ %__i.sroa.0.015, %for.inc ], [ %__first.coerce, %for.body.lr.ph ]
  %9 = load ptr, ptr %__i.sroa.0.015, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %__comp.coerce1
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %__comp.coerce0.fr
  %12 = getelementptr i8, ptr %11, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %12, align 8, !nosanitize !25
  %13 = load ptr, ptr %__first.coerce, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %13)
  %14 = load ptr, ptr %__i.sroa.0.015, align 8
  br i1 %call.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %for.body
  %add.ptr.i2 = getelementptr inbounds ptr, ptr %__first.coerce.pn14, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.015 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %15 = getelementptr inbounds i8, ptr %14, i64 %__comp.coerce1
  %vtable.i.i.i.i8.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %vtable.i.i.i.i8.i, i64 %__comp.coerce0.fr
  %17 = getelementptr i8, ptr %16, i64 -1
  %memptr.virtualfn.i.i.i.i9.i = load ptr, ptr %17, align 8, !nosanitize !25
  %18 = load ptr, ptr %__first.coerce.pn14, align 8
  %call.i.i.i.i10.i = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i9.i(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %18)
  br i1 %call.i.i.i.i10.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__next.sroa.0.012.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %__first.coerce.pn14, %if.else ]
  %__last.sroa.0.011.i = phi ptr [ %__next.sroa.0.012.i, %while.body.i ], [ %__i.sroa.0.015, %if.else ]
  %19 = load ptr, ptr %__next.sroa.0.012.i, align 8
  store ptr %19, ptr %__last.sroa.0.011.i, align 8
  %__next.sroa.0.0.i = getelementptr inbounds ptr, ptr %__next.sroa.0.012.i, i64 -1
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %vtable.i.i.i.i.i, i64 %__comp.coerce0.fr
  %21 = getelementptr i8, ptr %20, i64 -1
  %memptr.virtualfn.i.i.i.i.i = load ptr, ptr %21, align 8, !nosanitize !25
  %22 = load ptr, ptr %__next.sroa.0.0.i, align 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 %memptr.virtualfn.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %22)
  br i1 %call.i.i.i.i.i, label %while.body.i, label %for.inc, !llvm.loop !49

for.inc:                                          ; preds = %while.body.i, %if.else, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %__first.coerce.sink19 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6Assimp3FBX10ConnectionESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ], [ %__i.sroa.0.015, %if.else ], [ %__next.sroa.0.012.i, %while.body.i ]
  store ptr %14, ptr %__first.coerce.sink19, align 8
  %__i.sroa.0.0 = getelementptr inbounds ptr, ptr %__i.sroa.0.015, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIKN6Assimp3FBX13PropertyTableEJRKNS1_7ElementESt10shared_ptrIS3_EEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIKN6Assimp3FBX13PropertyTableEJRKNS1_7ElementESt10shared_ptrIS3_EEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIKN6Assimp3FBX13PropertyTableEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_sharedIKN6Assimp3FBX13PropertyTableEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!25 = !{}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
