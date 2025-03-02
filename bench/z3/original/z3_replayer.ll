target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.z3_replayer = type { ptr }
%"struct.z3_replayer::imp" = type { ptr, ptr, i32, i32, %class.svector, %class.symbol, i64, i64, double, float, i64, %class.size_t_map, %class.svector.0, %"class.std::vector", %class.svector.5, ptr, %class.vector.7, %class.vector.8, %class.vector.9, %class.vector.10 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.size_t_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.vector.7 = type { ptr }
%class.vector.8 = type { ptr }
%class.vector.9 = type { ptr }
%class.vector.10 = type { ptr }
%"struct.z3_replayer::imp::value" = type { i32, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct._Guard = type { ptr }
%struct.size_t_hash = type { i8 }
%struct.size_t_eq = type { i8 }
%"struct.table2map<default_map_entry<unsigned long, void *>, size_t_hash, size_t_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned long, void *>, size_t_hash, size_t_eq>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i64, ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%class.z3_error = type <{ %class.z3_exception, i32, [4 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.19" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.21" = type { ptr, ptr }
%"struct.std::pair.23" = type { %"class.std::move_iterator.25", ptr }
%"class.std::move_iterator.25" = type { ptr }
%"struct.std::pair.27" = type { ptr, ptr }
%"struct.std::pair.29" = type { %"class.std::move_iterator.31", ptr }
%"class.std::move_iterator.31" = type { ptr }
%"struct.std::pair.33" = type { ptr, ptr }
%"struct.std::pair.35" = type { %"class.std::move_iterator.37", ptr }
%"class.std::move_iterator.37" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN11z3_replayer3impC2ERS_RSi = comdat any

$_Z7deallocIN11z3_replayer3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK11z3_replayer3imp7get_intEj = comdat any

$_ZNK11z3_replayer3imp8get_uintEj = comdat any

$_ZNK11z3_replayer3imp9get_int64Ej = comdat any

$_ZNK11z3_replayer3imp10get_uint64Ej = comdat any

$_ZNK11z3_replayer3imp9get_floatEj = comdat any

$_ZNK11z3_replayer3imp10get_doubleEj = comdat any

$_ZNK11z3_replayer3imp7get_strEj = comdat any

$_ZNK11z3_replayer3imp10get_symbolEj = comdat any

$_ZNK11z3_replayer3imp7get_objEj = comdat any

$_ZNK11z3_replayer3imp14get_uint_arrayEj = comdat any

$_ZNK11z3_replayer3imp13get_int_arrayEj = comdat any

$_ZNK11z3_replayer3imp14get_bool_arrayEj = comdat any

$_ZNK11z3_replayer3imp16get_symbol_arrayEj = comdat any

$_ZNK11z3_replayer3imp13get_obj_arrayEj = comdat any

$_ZN11z3_replayer3imp12get_int_addrEj = comdat any

$_ZN11z3_replayer3imp14get_int64_addrEj = comdat any

$_ZN11z3_replayer3imp13get_uint_addrEj = comdat any

$_ZN11z3_replayer3imp15get_uint64_addrEj = comdat any

$_ZN11z3_replayer3imp12get_str_addrEj = comdat any

$_ZN11z3_replayer3imp12get_obj_addrEj = comdat any

$_ZN11z3_replayer3imp12store_resultEPv = comdat any

$_ZN11z3_replayer3imp12register_cmdEjPFvRS_EPKc = comdat any

$_ZN11z3_replayer3imp5parseEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN7svectorIcjEC2Ev = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZN10size_t_mapIPvEC2Ev = comdat any

$_ZN7svectorIPFvR11z3_replayerEjEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZN7svectorIN11z3_replayer3imp5valueEjEC2Ev = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjEC2Ev = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjEC2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjEC2Ev = comdat any

$_ZN6vectorI7svectorIijELb1EjEC2Ev = comdat any

$_ZN11z3_replayer3imp4nextEv = comdat any

$_ZN6vectorI7svectorIijELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjED2Ev = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZN3mapImPv11size_t_hash9size_t_eqEC2ERKS1_RKS2_ = comdat any

$_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqEC2ERKS3_RKS4_ = comdat any

$_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE15entry_hash_procC2ERKS3_ = comdat any

$_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE13entry_eq_procC2ERKS4_ = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_ = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryImPvEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryImPvEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryImPvEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryImPvEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryImPvEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryImPvEEvT_S4_ = comdat any

$_ZN17default_map_entryImPvEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataImPvEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryImPvEEEvT_S6_ = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjEC2Ev = comdat any

$_ZN6vectorI7svectorIijELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIijELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIijEjET_S3_T0_ = comdat any

$_ZNK6vectorI7svectorIijELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIijEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIijEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyI7svectorIijEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIijEEvPT_ = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyI7svectorIjjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIjjEEvPT_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIP10_Z3_symboljEjET_S5_T0_ = comdat any

$_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIP10_Z3_symboljEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIP10_Z3_symboljEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIP10_Z3_symboljEEvPT_ = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjED2Ev = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10ptr_vectorIvEjET_S3_T0_ = comdat any

$_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP10ptr_vectorIvEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIvEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyI10ptr_vectorIvEEvPT_ = comdat any

$_ZSt10destroy_atI10ptr_vectorIvEEvPT_ = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN6vectorIPvLb0EjE7destroyEv = comdat any

$_ZN6vectorIPvLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjE7destroyEv = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjE11free_memoryEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjE7destroyEv = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryImPvEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryImPvEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryImPvEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryImPvEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryImPvEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryImPvElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryImPvEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE = comdat any

$_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj = comdat any

$_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv = comdat any

$_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNK6vectorI7svectorIjjELb1EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZNK6vectorI7svectorIijELb1EjEixEj = comdat any

$_ZNK6vectorIiLb0EjE4dataEv = comdat any

$_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjEixEj = comdat any

$_ZNK6vectorIP10_Z3_symbolLb0EjE4dataEv = comdat any

$_ZNK6vectorI10ptr_vectorIvELb1EjEixEj = comdat any

$_ZNK6vectorIPvLb0EjE4dataEv = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjEixEj = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjE6resizeIS3_EEvjT_z = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjE13expand_vectorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZN11z3_replayer3imp10skip_blankEv = comdat any

$_ZNK11z3_replayer3imp4currEv = comdat any

$_ZN11z3_replayer3imp11read_stringEv = comdat any

$_ZN11z3_replayer3imp5resetEv = comdat any

$_ZN11z3_replayer3imp8read_ptrEv = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_ = comdat any

$_ZN11z3_replayer3imp5valueC2EPv = comdat any

$_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE4findERKmRS1_ = comdat any

$_ZN6vectorIcLb0EjE5beginEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEPKc = comdat any

$_ZN11z3_replayer3imp5valueC2ENS0_10value_kindERK6symbol = comdat any

$_ZN11z3_replayer3imp18read_quoted_symbolEv = comdat any

$_ZN11z3_replayer3imp11read_uint64Ev = comdat any

$_ZN6symbolC2Ej = comdat any

$_ZN11z3_replayer3imp10read_int64Ev = comdat any

$_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEl = comdat any

$_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEm = comdat any

$_ZN11z3_replayer3imp10read_floatEv = comdat any

$_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEf = comdat any

$_ZN11z3_replayer3imp11read_doubleEv = comdat any

$_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEd = comdat any

$_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE = comdat any

$_ZN8z3_errorC2ERKS_ = comdat any

$_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE6insertERKmRKS1_ = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjEixEj = comdat any

$_ZN6vectorIPvLb0EjEixEj = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN11z3_replayer3imp8new_lineEv = comdat any

$_ZN11z3_replayer3imp16read_string_coreEc = comdat any

$_ZN6vectorIcLb0EjE5resetEv = comdat any

$_ZN6vectorIcLb0EjE9push_backEOc = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE5resetEv = comdat any

$_ZN6vectorI7svectorIijELb1EjE5resetEv = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv = comdat any

$_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE9find_coreERKm = comdat any

$_ZN18default_hash_entryI9_key_dataImPvEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataImS1_E = comdat any

$_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataImS1_E = comdat any

$_ZNK18default_hash_entryI9_key_dataImPvEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataImPvEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataImS1_ESD_ = comdat any

$_ZNK18default_hash_entryI9_key_dataImPvEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE15entry_hash_procclERK9_key_dataImS1_E = comdat any

$_ZNK11size_t_hashclEm = comdat any

$_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE13entry_eq_procclERK9_key_dataImS1_ESA_ = comdat any

$_ZNK9size_t_eqclEmm = comdat any

$_ZNK6symbol16c_api_symbol2extEv = comdat any

$_ZNK11z3_replayer3imp14is_double_charEv = comdat any

$_ZNK6vectorIcLb0EjE5emptyEv = comdat any

$_ZN11z3_replayer3imp6strtofEPKcPPc = comdat any

$_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN6vectorI7svectorIijELb1EjE9push_backEOS1_ = comdat any

$_ZN7svectorIijEC2Ev = comdat any

$_ZN6vectorI7svectorIijELb1EjE4backEv = comdat any

$_ZN6vectorIiLb0EjE9push_backEOi = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE9push_backEOS3_ = comdat any

$_ZN7svectorIP10_Z3_symboljEC2Ev = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjE9push_backEOS1_ = comdat any

$_ZN10ptr_vectorIvEC2Ev = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjE4backEv = comdat any

$_ZN6vectorIPvLb0EjE9push_backERKS0_ = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIjjEC2EOS0_ = comdat any

$_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIjjEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEpLEl = comdat any

$_ZN6vectorIjLb0EjEC2EOS0_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjEixEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIijELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIijEC2EOS0_ = comdat any

$_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIijEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIP7svectorIijEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIP7svectorIijEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIijES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIijEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIijEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIijEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIijEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIijEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIijEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIijEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIijEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIP7svectorIijEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI7svectorIijEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIijEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIijEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIijEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIijEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIijEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIP7svectorIijEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIijEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIijEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIijEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIijEEpLEl = comdat any

$_ZN6vectorIiLb0EjEC2EOS0_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN6vectorIiLb0EjEC2Ev = comdat any

$_ZN6vectorI7svectorIijELb1EjEixEj = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIP10_Z3_symboljEC2EOS2_ = comdat any

$_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIP10_Z3_symboljEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIP7svectorIP10_Z3_symboljEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIP7svectorIP10_Z3_symboljEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIP10_Z3_symboljES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIP10_Z3_symboljEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIP10_Z3_symboljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIP10_Z3_symboljEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIP10_Z3_symboljEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIP10_Z3_symboljEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIP7svectorIP10_Z3_symboljEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI7svectorIP10_Z3_symboljEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIP10_Z3_symboljEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIP10_Z3_symboljEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIP10_Z3_symboljEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIP10_Z3_symboljEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIP10_Z3_symboljEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIP10_Z3_symboljEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEpLEl = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPP10_Z3_symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjEC2Ev = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjEixEj = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjE13expand_vectorEv = comdat any

$_ZN10ptr_vectorIvEC2EOS0_ = comdat any

$_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIvEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIP10ptr_vectorIvEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIP10ptr_vectorIvEE4baseEv = comdat any

$_ZNSt4pairIP10ptr_vectorIvES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIvEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIvEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIvEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorIvEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP10ptr_vectorIvEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP10ptr_vectorIvEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIvEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIvEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIP10ptr_vectorIvEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI10ptr_vectorIvEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorIvEEdeEv = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIvEEppEv = comdat any

$_ZSt8_DestroyIP10ptr_vectorIvEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorIvEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIvEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIvEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIP10ptr_vectorIvEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIvEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIvEEmmEv = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIvEEpLEl = comdat any

$_ZN6vectorIPvLb0EjEC2EOS1_ = comdat any

$_ZSt4swapIPPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6vectorIPvLb0EjEC2Ev = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

$_ZN12z3_exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataImPvEE8set_dataEOS2_ = comdat any

$_ZN18default_hash_entryI9_key_dataImPvEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN11z3_replayer3impD2Ev = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"invalid argument reference\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [11 x i8] c"expecting \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c" at position \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" but got \00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"uint_array\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"int_array\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"symbol_array\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"object_array\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.17 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/api/z3_replayer.cpp\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"[replayer] \00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" operations executed\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"invalid command\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@.str.28 = private unnamed_addr constant [17 x i8] c"[z3 exception]: \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"unknown log command\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"invalid string/symbol\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"unexpected end of line\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"invalid escaped character\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"invalid ptr\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"invalid unsigned\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"invalid integer\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"invalid float\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"invalid double\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"invalid array size\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"invalid array: mixed value types\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"unsupported array type\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_z3_replayer.cpp, ptr null }]

@_ZN11z3_replayerC1ERSi = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11z3_replayerC2ERSi
@_ZN11z3_replayerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11z3_replayerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z23throw_invalid_referencev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  store i1 true, ptr %5, align 1
  %6 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %7 unwind label %9

7:                                                ; preds = %0
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %7
  store i1 false, ptr %5, align 1
  invoke void @__cxa_throw(ptr %6, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %26 unwind label %13

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  br label %17

13:                                               ; preds = %8, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %17

17:                                               ; preds = %13, %9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
  %18 = load i1, ptr %5, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @__cxa_free_exception(ptr %6) #3
  br label %20

20:                                               ; preds = %19, %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11z3_replayerC2ERSi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN11z3_replayer3impC2ERS_RSi(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !20
  call void @_Z25register_z3_replayer_cmdsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3impC2ERS_RSi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %13, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 3
  store i32 1, ptr %15, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 4
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 5
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 11
  invoke void @_ZN10size_t_mapIPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 12
  call void @_ZN7svectorIPFvR11z3_replayerEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %22 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 14
  call void @_ZN7svectorIN11z3_replayer3imp5valueEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 16
  call void @_ZN6vectorI10ptr_vectorIvELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 17
  call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 18
  call void @_ZN6vectorI7svectorIjjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %9, i32 0, i32 19
  call void @_ZN6vectorI7svectorIijELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  invoke void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %27 unwind label %32

27:                                               ; preds = %19
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN6vectorI7svectorIijELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN6vectorI10ptr_vectorIvELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_Z25register_z3_replayer_cmdsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11z3_replayerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_replayer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_Z7deallocIN11z3_replayer3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN11z3_replayer3impEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZN11z3_replayer3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11z3_replayer8get_lineEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_replayer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !56
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef i32 @_ZNK11z3_replayer3imp7get_intEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11z3_replayer3imp7get_intEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef i32 @_ZNK11z3_replayer3imp8get_uintEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11z3_replayer3imp8get_uintEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK11z3_replayer9get_int64Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef i64 @_ZNK11z3_replayer3imp9get_int64Ej(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11z3_replayer3imp9get_int64Ej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !58
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK11z3_replayer10get_uint64Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef i64 @_ZNK11z3_replayer3imp10get_uint64Ej(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11z3_replayer3imp10get_uint64Ej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !58
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK11z3_replayer9get_floatEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef float @_ZNK11z3_replayer3imp9get_floatEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret float %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11z3_replayer3imp9get_floatEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = call noundef i32 @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp uge i32 %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !57
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %2
  call void @_Z23throw_invalid_referencev()
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %20 = load i32, ptr %4, align 4, !tbaa !57
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 8, !tbaa !58
  ret float %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK11z3_replayer10get_doubleEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef double @_ZNK11z3_replayer3imp10get_doubleEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK11z3_replayer3imp10get_doubleEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 2)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !58
  ret double %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZNK11z3_replayer3imp7get_strEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp7get_strEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 3)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZNK11z3_replayer3imp10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 4)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZNK11z3_replayer3imp7get_objEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp7get_objEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 5)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer14get_uint_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZNK11z3_replayer3imp14get_uint_arrayEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp14get_uint_arrayEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %6, i32 0, i32 14
  %9 = load i32, ptr %4, align 4, !tbaa !57
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %6, i32 0, i32 18
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer13get_int_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZNK11z3_replayer3imp13get_int_arrayEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp13get_int_arrayEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %6, i32 0, i32 14
  %9 = load i32, ptr %4, align 4, !tbaa !57
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIijELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer14get_bool_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZNK11z3_replayer3imp14get_bool_arrayEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp14get_bool_arrayEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %6, i32 0, i32 14
  %9 = load i32, ptr %4, align 4, !tbaa !57
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %6, i32 0, i32 18
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZNK11z3_replayer3imp16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %6, i32 0, i32 14
  %9 = load i32, ptr %4, align 4, !tbaa !57
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %6, i32 0, i32 17
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef ptr @_ZNK6vectorIP10_Z3_symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZNK11z3_replayer3imp13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8, i32 noundef 9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %7, i32 0, i32 14
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %7, i32 0, i32 16
  %16 = load i32, ptr %5, align 4, !tbaa !57
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI10ptr_vectorIvELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !62
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = call noundef ptr @_ZNK6vectorIPvLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11z3_replayer12get_int_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZN11z3_replayer3imp12get_int_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11z3_replayer3imp12get_int_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11z3_replayer14get_int64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZN11z3_replayer3imp14get_int64_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11z3_replayer3imp14get_int64_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11z3_replayer13get_uint_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZN11z3_replayer3imp13get_uint_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11z3_replayer3imp13get_uint_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11z3_replayer15get_uint64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZN11z3_replayer3imp15get_uint64_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11z3_replayer3imp15get_uint64_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11z3_replayer12get_str_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZN11z3_replayer3imp12get_str_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11z3_replayer3imp12get_str_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 3)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef ptr @_ZN11z3_replayer3imp12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11z3_replayer3imp12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %6, i32 noundef 5)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 14
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %9, i32 0, i32 1
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.z3_replayer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN11z3_replayer3imp12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %5, i32 0, i32 15
  store ptr %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.z3_replayer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !57
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11z3_replayer3imp12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(184) %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %14, i32 0, i32 12
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = add i32 %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %18

18:                                               ; preds = %28, %4
  %19 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %14, i32 0, i32 13
  %20 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = add i32 %22, 1
  %24 = icmp ule i32 %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %14, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %33

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %18, !llvm.loop !65

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %49

38:                                               ; preds = %18
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %14, i32 0, i32 12
  %41 = load i32, ptr %6, align 4, !tbaa !57
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPFvR11z3_replayerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  store ptr %39, ptr %42, align 8, !tbaa !63
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %14, i32 0, i32 13
  %45 = load i32, ptr %6, align 4, !tbaa !57
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #3
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %43)
  ret void

49:                                               ; preds = %37
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11z3_replayer5parseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_replayer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN11z3_replayer3imp5parseEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5parseEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.z3_replayer::imp::value", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"struct.z3_replayer::imp::value", align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %"struct.z3_replayer::imp::value", align 8
  %17 = alloca %"struct.z3_replayer::imp::value", align 8
  %18 = alloca %"struct.z3_replayer::imp::value", align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %"struct.z3_replayer::imp::value", align 8
  %21 = alloca %"struct.z3_replayer::imp::value", align 8
  %22 = alloca %"struct.z3_replayer::imp::value", align 8
  %23 = alloca %"struct.z3_replayer::imp::value", align 8
  %24 = alloca %"struct.z3_replayer::imp::value", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  %40 = load ptr, ptr %2, align 8
  call void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %41

41:                                               ; preds = %331, %1
  br label %42

42:                                               ; preds = %41
  %43 = call noundef i32 @_Z19get_verbosity_levelv()
  %44 = icmp uge i32 %43, 1
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  call void @_Z12verbose_lockv()
  %48 = load i64, ptr %3, align 8, !tbaa !67
  %49 = add i64 %48, 1
  store i64 %49, ptr %3, align 8, !tbaa !67
  %50 = load i32, ptr %4, align 4, !tbaa !57
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !57
  %52 = load i32, ptr %4, align 4, !tbaa !57
  %53 = icmp uge i32 %52, 100000
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
  %56 = load i64, ptr %3, align 8, !tbaa !67
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.25)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %60

60:                                               ; preds = %54, %47
  call void @_Z14verbose_unlockv()
  br label %75

61:                                               ; preds = %45
  %62 = load i64, ptr %3, align 8, !tbaa !67
  %63 = add i64 %62, 1
  store i64 %63, ptr %3, align 8, !tbaa !67
  %64 = load i32, ptr %4, align 4, !tbaa !57
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !57
  %66 = load i32, ptr %4, align 4, !tbaa !57
  %67 = icmp uge i32 %66, 100000
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
  %70 = load i64, ptr %3, align 8, !tbaa !67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.25)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %74

74:                                               ; preds = %68, %61
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75, %42
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %77 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  store i32 %77, ptr %5, align 4, !tbaa !57
  %78 = load i32, ptr %5, align 4, !tbaa !57
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %6, align 4
  br label %329

81:                                               ; preds = %76
  %82 = load i32, ptr %5, align 4, !tbaa !57
  switch i32 %82, label %312 [
    i32 86, label %83
    i32 82, label %84
    i32 80, label %85
    i32 83, label %117
    i32 78, label %123
    i32 36, label %126
    i32 35, label %130
    i32 73, label %136
    i32 85, label %141
    i32 70, label %146
    i32 68, label %151
    i32 112, label %156
    i32 115, label %156
    i32 117, label %156
    i32 105, label %156
    i32 67, label %184
    i32 61, label %269
    i32 42, label %273
    i32 64, label %284
    i32 77, label %306
  ]

83:                                               ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  br label %328

84:                                               ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  br label %328

85:                                               ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %86 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 10
  %87 = load i64, ptr %86, align 8, !tbaa !68
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN11z3_replayer3imp5valueC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %116

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 11
  %94 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 10
  %95 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE4findERKmRS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  store i1 true, ptr %13, align 1
  %97 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %100

98:                                               ; preds = %96
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %99 unwind label %104

99:                                               ; preds = %98
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %97, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %342 unwind label %104

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %108

104:                                              ; preds = %99, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %109 = load i1, ptr %13, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @__cxa_free_exception(ptr %97) #3
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %332

112:                                              ; preds = %92
  %113 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %114 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN11z3_replayer3imp5valueC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %114)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %116

116:                                              ; preds = %112, %89
  br label %328

117:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %118 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 4
  %119 = call noundef ptr @_ZN6vectorIcLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %119)
  %120 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %121 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3, ptr noundef %121)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %328

123:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %124 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %328

126:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp18read_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %127 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %128 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 5
  call void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %128)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %328

130:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %131 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !69
  %133 = trunc i64 %132 to i32
  call void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %133)
  %134 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %328

136:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10read_int64Ev(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %137 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %138 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 6
  %139 = load i64, ptr %138, align 8, !tbaa !70
  call void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEl(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0, i64 noundef %139)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %328

141:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %142 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %143 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 7
  %144 = load i64, ptr %143, align 8, !tbaa !69
  call void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1, i64 noundef %144)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %328

146:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10read_floatEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %147 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %148 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 9
  %149 = load float, ptr %148, align 8, !tbaa !71
  call void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEf(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 10, float noundef %149)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %328

151:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_doubleEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %152 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %153 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 8
  %154 = load double, ptr %153, align 8, !tbaa !72
  call void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEd(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2, double noundef %154)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %328

156:                                              ; preds = %81, %81, %81, %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %157 = load i32, ptr %5, align 4, !tbaa !57
  %158 = icmp eq i32 %157, 112
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 7
  %161 = load i64, ptr %160, align 8, !tbaa !69
  %162 = trunc i64 %161 to i32
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %40, i32 noundef %162, i32 noundef 5)
  br label %183

163:                                              ; preds = %156
  %164 = load i32, ptr %5, align 4, !tbaa !57
  %165 = icmp eq i32 %164, 115
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !69
  %169 = trunc i64 %168 to i32
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %40, i32 noundef %169, i32 noundef 4)
  br label %182

170:                                              ; preds = %163
  %171 = load i32, ptr %5, align 4, !tbaa !57
  %172 = icmp eq i32 %171, 105
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !69
  %176 = trunc i64 %175 to i32
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %40, i32 noundef %176, i32 noundef 0)
  br label %181

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 7
  %179 = load i64, ptr %178, align 8, !tbaa !69
  %180 = trunc i64 %179 to i32
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %40, i32 noundef %180, i32 noundef 1)
  br label %181

181:                                              ; preds = %177, %173
  br label %182

182:                                              ; preds = %181, %166
  br label %183

183:                                              ; preds = %182, %159
  br label %328

184:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %185 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 7
  %186 = load i64, ptr %185, align 8, !tbaa !69
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %25, align 4, !tbaa !57
  %188 = load i32, ptr %25, align 4, !tbaa !57
  %189 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 12
  %190 = call noundef i32 @_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %191 = icmp uge i32 %188, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %184
  store i1 true, ptr %28, align 1
  %193 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %194 unwind label %196

194:                                              ; preds = %192
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %195 unwind label %200

195:                                              ; preds = %194
  store i1 false, ptr %28, align 1
  invoke void @__cxa_throw(ptr %193, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %342 unwind label %200

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  br label %204

200:                                              ; preds = %195, %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %11, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  %205 = load i1, ptr %28, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @__cxa_free_exception(ptr %193) #3
  br label %207

207:                                              ; preds = %206, %204
  br label %268

208:                                              ; preds = %184
  %209 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 12
  %210 = load i32, ptr %25, align 4, !tbaa !57
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPFvR11z3_replayerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %210)
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %215 unwind label %216

215:                                              ; preds = %208
  br label %267

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI17default_exception
          catch ptr @_ZTI12z3_exception
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %11, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %12, align 4
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %12, align 4
  %222 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI8z3_error) #3
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %225 = load ptr, ptr %11, align 8
  %226 = call ptr @__cxa_begin_catch(ptr %225) #3
  store ptr %226, ptr %31, align 8
  %227 = call ptr @__cxa_allocate_exception(i64 16) #3
  %228 = load ptr, ptr %31, align 8, !tbaa !74
  call void @_ZN8z3_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %227, ptr noundef nonnull align 8 dereferenceable(12) %228) #3
  invoke void @__cxa_throw(ptr %227, ptr @_ZTI8z3_error, ptr @_ZNSt9exceptionD2Ev) #20
          to label %342 unwind label %262

229:                                              ; preds = %220
  %230 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17default_exception) #3
  %231 = icmp eq i32 %221, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %233 = load ptr, ptr %11, align 8
  %234 = call ptr @__cxa_begin_catch(ptr %233) #3
  store ptr %234, ptr %30, align 8
  invoke void @__cxa_rethrow() #20
          to label %342 unwind label %257

235:                                              ; preds = %229
  %236 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %237 = icmp eq i32 %221, %236
  br i1 %237, label %238, label %268

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %239 = load ptr, ptr %11, align 8
  %240 = call ptr @__cxa_begin_catch(ptr %239) #3
  store ptr %240, ptr %29, align 8
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.28)
          to label %242 unwind label %252

242:                                              ; preds = %238
  %243 = load ptr, ptr %29, align 8, !tbaa !76
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  %245 = getelementptr inbounds ptr, ptr %244, i64 2
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %243) #3
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %247)
          to label %249 unwind label %252

249:                                              ; preds = %242
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %251 unwind label %252

251:                                              ; preds = %249
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %267

252:                                              ; preds = %249, %242, %238
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %256 unwind label %339

256:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %268

257:                                              ; preds = %232
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %11, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %261 unwind label %339

261:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %268

262:                                              ; preds = %224
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %266 unwind label %339

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %268

267:                                              ; preds = %251, %215
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %328

268:                                              ; preds = %266, %261, %256, %235, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %332

269:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %270 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 11
  %271 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 10
  %272 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 15
  call void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE6insertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %272)
  br label %328

273:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %274 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 7
  %275 = load i64, ptr %274, align 8, !tbaa !69
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %32, align 4, !tbaa !57
  %277 = load i32, ptr %32, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %40, i32 noundef %277, i32 noundef 5)
  %278 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 11
  %279 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 10
  %280 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  %281 = load i32, ptr %32, align 4, !tbaa !57
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef %281)
  %283 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %282, i32 0, i32 1
  call void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE6insertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(8) %283)
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %328

284:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %285 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 7
  %286 = load i64, ptr %285, align 8, !tbaa !69
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %33, align 4, !tbaa !57
  %288 = load i32, ptr %33, align 4, !tbaa !57
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %40, i32 noundef %288, i32 noundef 9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %289 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 14
  %290 = load i32, ptr %33, align 4, !tbaa !57
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef %290)
  %292 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !58
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %34, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %295 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 16
  %296 = load i32, ptr %34, align 4, !tbaa !57
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIvELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef %296)
  store ptr %297, ptr %35, align 8, !tbaa !62
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %298 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 7
  %299 = load i64, ptr %298, align 8, !tbaa !69
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %36, align 4, !tbaa !57
  %301 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 11
  %302 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 10
  %303 = load ptr, ptr %35, align 8, !tbaa !62
  %304 = load i32, ptr %36, align 4, !tbaa !57
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %303, i32 noundef %304)
  call void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE6insertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) %305)
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %328

306:                                              ; preds = %81
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  call void @_ZN11z3_replayer3imp11read_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %307 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %40, i32 0, i32 4
  %308 = call noundef ptr @_ZN6vectorIcLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %308)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef @.str.29)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %328

312:                                              ; preds = %81
  store i1 true, ptr %39, align 1
  %313 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %314 unwind label %316

314:                                              ; preds = %312
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %315 unwind label %320

315:                                              ; preds = %314
  store i1 false, ptr %39, align 1
  invoke void @__cxa_throw(ptr %313, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %342 unwind label %320

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %11, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %12, align 4
  br label %324

320:                                              ; preds = %315, %314
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %11, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  %325 = load i1, ptr %39, align 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  call void @__cxa_free_exception(ptr %313) #3
  br label %327

327:                                              ; preds = %326, %324
  br label %332

328:                                              ; preds = %306, %284, %273, %269, %267, %183, %151, %146, %141, %136, %130, %126, %123, %117, %116, %84, %83
  store i32 0, ptr %6, align 4
  br label %329

329:                                              ; preds = %328, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %330 = load i32, ptr %6, align 4
  switch i32 %330, label %333 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %41, !llvm.loop !78

332:                                              ; preds = %327, %268, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %334

333:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

334:                                              ; preds = %332
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %12, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338

339:                                              ; preds = %262, %257, %252
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #21
  unreachable

342:                                              ; preds = %315, %224, %232, %195, %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !85
  %28 = load i64, ptr %7, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = load i64, ptr %6, align 8, !tbaa !67
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !89
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = load i64, ptr %6, align 8, !tbaa !67
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !67
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !89
  store i64 %26, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !89
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !89
  store i64 %33, ptr %34, align 8, !tbaa !67
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !89
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !58
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !67
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !67
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !67
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10size_t_mapIPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.size_t_hash, align 1
  %4 = alloca %struct.size_t_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !103
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapImPv11size_t_hash9size_t_eqEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIPFvR11z3_replayerEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPFvR11z3_replayerELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN11z3_replayer3imp5valueEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIijELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPFvR11z3_replayerELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapImPv11size_t_hash9size_t_eqEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<unsigned long, void *>, size_t_hash, size_t_eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<unsigned long, void *>, size_t_hash, size_t_eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !139
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE15entry_hash_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE13entry_eq_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE15entry_hash_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE13entry_eq_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !147
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !149
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryImPvEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryImPvEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !57
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !151
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  %9 = load i32, ptr %2, align 4, !tbaa !57
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryImPvEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryImPvEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryImPvEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryImPvEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryImPvEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryImPvEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %8, ptr %5, align 8, !tbaa !151
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  invoke void @_ZSt18_Construct_novalueI17default_map_entryImPvEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !57
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !151
  br label %9, !llvm.loop !152

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !151
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  invoke void @_ZSt8_DestroyIP17default_map_entryImPvEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryImPvEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  call void @_ZN17default_map_entryImPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryImPvEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryImPvEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryImPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataImPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataImPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryImPvEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !172
  ret void
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIijELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef i32 @_ZNK6vectorI7svectorIijELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIijEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIijEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIijEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIijELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIijEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIijEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIijEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !57
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZSt8_DestroyI7svectorIijEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %class.svector.11, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !173
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !57
  br label %5, !llvm.loop !174

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !173
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIijEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZSt10destroy_atI7svectorIijEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIijEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !57
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !180
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %class.svector.13, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !180
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !57
  br label %5, !llvm.loop !181

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !180
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  call void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call noundef i32 @_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIP10_Z3_symboljEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIP10_Z3_symboljEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIP10_Z3_symboljEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIP10_Z3_symboljEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIP10_Z3_symboljEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIP10_Z3_symboljEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !57
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %class.svector.15, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !186
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !57
  br label %5, !llvm.loop !187

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !186
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  call void @_ZSt10destroy_atI7svectorIP10_Z3_symboljEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIP10_Z3_symboljEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  call void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP10_Z3_symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP10_Z3_symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ptr_vectorIvELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call noundef i32 @_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ptr_vectorIvEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ptr_vectorIvEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorIvEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorIvEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIvEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIvEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !57
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZSt8_DestroyI10ptr_vectorIvEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %class.ptr_vector, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !62
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !57
  br label %5, !llvm.loop !193

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ptr_vectorIvEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZSt10destroy_atI10ptr_vectorIvEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ptr_vectorIvEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !198

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPFvR11z3_replayerELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !148
  call void @_Z12dealloc_vectI17default_map_entryImPvEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryImPvEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !151
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryImPvEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryImPvEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryImPvEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryImPvEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryImPvEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryImPvEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZSt7advanceIP17default_map_entryImPvEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryImPvEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !199
  %9 = load i64, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !199
  call void @_ZSt19__iterator_categoryIP17default_map_entryImPvEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryImPvElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryImPvElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !199
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !151
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !67
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !67
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !199
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !151
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !67
  %26 = load ptr, ptr %3, align 8, !tbaa !199
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !151
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryImPvEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !201
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %15, i32 0, i32 14
  %18 = call noundef i32 @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  %21 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %28

23:                                               ; preds = %22
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %21, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %32

28:                                               ; preds = %23, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @__cxa_free_exception(ptr %21) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %91

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %15, i32 0, i32 14
  %38 = load i32, ptr %5, align 4, !tbaa !57
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = load i32, ptr %6, align 4, !tbaa !201
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.3)
          to label %47 unwind label %73

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !201
  %49 = invoke noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %15, i32 noundef %48)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %49)
          to label %52 unwind label %73

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.4)
          to label %54 unwind label %73

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
          to label %57 unwind label %73

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.5)
          to label %59 unwind label %73

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %15, i32 0, i32 14
  %61 = load i32, ptr %5, align 4, !tbaa !57
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61)
          to label %63 unwind label %73

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %62, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %66 = invoke noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %15, i32 noundef %65)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %66)
          to label %69 unwind label %73

69:                                               ; preds = %67
  store i1 true, ptr %14, align 1
  %70 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %71 unwind label %77

71:                                               ; preds = %69
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %72 unwind label %81

72:                                               ; preds = %71
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %70, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %81

73:                                               ; preds = %67, %63, %59, %57, %54, %52, %50, %47, %44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %89

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %85

81:                                               ; preds = %72, %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %86 = load i1, ptr %14, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @__cxa_free_exception(ptr %70) #3
  br label %88

88:                                               ; preds = %87, %85
  br label %89

89:                                               ; preds = %88, %73
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %91

90:                                               ; preds = %36
  ret void

91:                                               ; preds = %89, %35
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %72, %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !202
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !204
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !204
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !204
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !201
  %6 = load i32, ptr %5, align 4, !tbaa !201
  switch i32 %6, label %18 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
  ]

7:                                                ; preds = %2
  store ptr @.str.6, ptr %3, align 8
  br label %19

8:                                                ; preds = %2
  store ptr @.str.7, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  store ptr @.str.8, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  store ptr @.str.9, ptr %3, align 8
  br label %19

11:                                               ; preds = %2
  store ptr @.str.10, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  store ptr @.str.11, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  store ptr @.str.12, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  store ptr @.str.13, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  store ptr @.str.14, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  store ptr @.str.15, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  store ptr @.str.16, ptr %3, align 8
  br label %19

18:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 68, ptr noundef @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store ptr @.str.19, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !224
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !231
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !14
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !232
  %5 = load i32, ptr %3, align 4, !tbaa !232
  %6 = load i32, ptr %4, align 4, !tbaa !232
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !232
  store i32 %7, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !239
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !248
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !248
  %5 = load i32, ptr %3, align 4, !tbaa !248
  %6 = load i32, ptr %4, align 4, !tbaa !248
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !249
  ret i32 %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !234
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  %16 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i1 false, ptr %6, align 1
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %24, i64 noundef 0, i64 noundef 0)
          to label %25 unwind label %27

25:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %25
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.13, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIijELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.11, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.15, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10_Z3_symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI10ptr_vectorIvELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ptr_vector, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPvLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = call noundef i32 @_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !231
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @_ZN6vectorIPFvR11z3_replayerELb0EjE6resizeIS3_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPFvR11z3_replayerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjE6resizeIS3_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !57
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = load i32, ptr %7, align 4, !tbaa !57
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !57
  call void @_ZN6vectorIPFvR11z3_replayerELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = call noundef i32 @_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIPFvR11z3_replayerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !250

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = load i32, ptr %7, align 4, !tbaa !57
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  %36 = load i32, ptr %5, align 4, !tbaa !57
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !231
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !231
  %41 = load ptr, ptr %10, align 8, !tbaa !231
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !231
  %45 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %45, ptr %44, align 8, !tbaa !63
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !231
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !231
  br label %39, !llvm.loop !251

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !57
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !252
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !252
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !57
  %54 = load i32, ptr %7, align 4, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %6, align 4, !tbaa !57
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !160
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !252
  %81 = load ptr, ptr %15, align 8, !tbaa !252
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !252
  %85 = load ptr, ptr %14, align 8, !tbaa !252
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !160
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %88, ptr %89, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !127
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.22)
  store i64 %16, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !67
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !126
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !127
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i64, ptr %7, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !67
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !67
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !67
  %23 = load i64, ptr %7, align 8, !tbaa !67
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !67
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !67
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8, !tbaa !253
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !253
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !67
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !165
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !165
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !67
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i64 576460752303423487
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !67
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !67
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret i64 288230376151711743
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !165
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !8
  br label %11, !llvm.loop !259

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = load i64, ptr %5, align 8, !tbaa !67
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !67
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !67
  %19 = load i64, ptr %10, align 8, !tbaa !67
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !67
  %22 = load i64, ptr %10, align 8, !tbaa !67
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !67
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !67
  %26 = load i64, ptr %12, align 8, !tbaa !67
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !67
  %34 = load i64, ptr %7, align 8, !tbaa !67
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !67
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !67
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !67
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !67
  %45 = load i64, ptr %10, align 8, !tbaa !67
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  %49 = load i64, ptr %10, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = load i64, ptr %8, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !67
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = load i64, ptr %10, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !67
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !67
  %68 = load i64, ptr %8, align 8, !tbaa !67
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = load i64, ptr %10, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !67
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !67
  %79 = load i64, ptr %10, align 8, !tbaa !67
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !10
  %83 = load i64, ptr %10, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  %86 = load i64, ptr %8, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !67
  %91 = load i64, ptr %8, align 8, !tbaa !67
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = load i64, ptr %10, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !10
  %98 = load i64, ptr %8, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !10
  %103 = load ptr, ptr %9, align 8, !tbaa !10
  %104 = load i64, ptr %10, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = load ptr, ptr %13, align 8, !tbaa !10
  %108 = load i64, ptr %8, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = load ptr, ptr %13, align 8, !tbaa !10
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !67
  %118 = load i64, ptr %8, align 8, !tbaa !67
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !67
  %121 = load ptr, ptr %13, align 8, !tbaa !10
  %122 = load ptr, ptr %13, align 8, !tbaa !10
  %123 = load i64, ptr %15, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !10
  %128 = load i64, ptr %8, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !67
  %134 = load ptr, ptr %13, align 8, !tbaa !10
  %135 = load ptr, ptr %9, align 8, !tbaa !10
  %136 = load i64, ptr %16, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !10
  %138 = load i64, ptr %16, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !10
  %141 = load i64, ptr %10, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !67
  %144 = load i64, ptr %16, align 8, !tbaa !67
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !67
  %152 = load i64, ptr %8, align 8, !tbaa !67
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  %154 = load i64, ptr %10, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !67
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !58
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !67
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !67
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !67
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !67
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !67
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !67
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = load i64, ptr %7, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load i64, ptr %10, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !67
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !10
  %50 = load i64, ptr %7, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !67
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext, ptr noundef) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp10skip_blankEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  store i32 %7, ptr %3, align 4, !tbaa !57
  %8 = load i32, ptr %3, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @_ZN11z3_replayer3imp8new_lineEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  br label %20

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !57
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  br label %19

18:                                               ; preds = %14
  store i32 3, ptr %4, align 4
  br label %21

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %10
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 3, label %24
  ]

23:                                               ; preds = %21
  br label %6, !llvm.loop !262

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp11read_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %3, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 15
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 14
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 16
  call void @_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 17
  call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 18
  call void @_ZN6vectorI7svectorIjjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 19
  call void @_ZN6vectorI7svectorIijELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %13 = icmp sle i32 48, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %16 = icmp sle i32 %15, 57
  br i1 %16, label %45, label %17

17:                                               ; preds = %14, %1
  %18 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %19 = icmp sle i32 65, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %45, label %23

23:                                               ; preds = %20, %17
  %24 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %25 = icmp sle i32 97, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %28 = icmp sle i32 %27, 102
  br i1 %28, label %45, label %29

29:                                               ; preds = %26, %23
  store i1 true, ptr %7, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %122 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %117

45:                                               ; preds = %26, %20, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !57
  %46 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 10
  store i64 0, ptr %46, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %115, %45
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %49 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  store i32 %49, ptr %9, align 4, !tbaa !57
  %50 = load i32, ptr %9, align 4, !tbaa !57
  %51 = icmp sle i32 48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !57
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 10
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = mul i64 %57, 16
  %59 = load i32, ptr %9, align 4, !tbaa !57
  %60 = sub nsw i32 %59, 48
  %61 = sext i32 %60 to i64
  %62 = add i64 %58, %61
  %63 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 10
  store i64 %62, ptr %63, align 8, !tbaa !68
  br label %110

64:                                               ; preds = %52, %48
  %65 = load i32, ptr %9, align 4, !tbaa !57
  %66 = icmp sle i32 97, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !57
  %69 = icmp sle i32 %68, 102
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 10
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %73 = mul i64 %72, 16
  %74 = add i64 %73, 10
  %75 = load i32, ptr %9, align 4, !tbaa !57
  %76 = sub nsw i32 %75, 97
  %77 = sext i32 %76 to i64
  %78 = add i64 %74, %77
  %79 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 10
  store i64 %78, ptr %79, align 8, !tbaa !68
  br label %109

80:                                               ; preds = %67, %64
  %81 = load i32, ptr %9, align 4, !tbaa !57
  %82 = icmp sle i32 65, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !57
  %85 = icmp sle i32 %84, 70
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !68
  %89 = mul i64 %88, 16
  %90 = add i64 %89, 10
  %91 = load i32, ptr %9, align 4, !tbaa !57
  %92 = sub nsw i32 %91, 65
  %93 = sext i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 10
  store i64 %94, ptr %95, align 8, !tbaa !68
  br label %108

96:                                               ; preds = %83, %80
  %97 = load i32, ptr %8, align 4, !tbaa !57
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !57
  %101 = icmp eq i32 %100, 120
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !57
  %104 = icmp eq i32 %103, 88
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  br label %107

106:                                              ; preds = %102, %96
  store i32 1, ptr %10, align 4
  br label %113

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %70
  br label %110

110:                                              ; preds = %109, %55
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %111 = load i32, ptr %8, align 4, !tbaa !57
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !57
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %47, !llvm.loop !263

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  ret void

117:                                              ; preds = %44
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !265
  %30 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5valueC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i32 0, i32 0
  store i32 5, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %8, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE4findERKmRS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE9find_coreERKm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8, !tbaa !151
  %11 = load ptr, ptr %7, align 8, !tbaa !151
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !151
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImPvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !266
  %18 = load ptr, ptr %6, align 8, !tbaa !231
  store ptr %17, ptr %18, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !151
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIcLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !201
  store i32 %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !201
  store i32 %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef ptr @_ZNK6symbol16c_api_symbol2extEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %10, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp18read_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %3, i8 noundef signext 124)
  %4 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZN6vectorIcLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  %12 = icmp sle i32 48, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  %15 = icmp sle i32 %14, 57
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %1
  store i1 true, ptr %7, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %24

19:                                               ; preds = %18
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %61 unwind label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %28

24:                                               ; preds = %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @__cxa_free_exception(ptr %17) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %56

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %10, i32 0, i32 7
  store i64 0, ptr %33, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %32, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %35 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  store i32 %35, ptr %8, align 4, !tbaa !57
  %36 = load i32, ptr %8, align 4, !tbaa !57
  %37 = icmp sle i32 48, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !57
  %40 = icmp sle i32 %39, 57
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %10, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !69
  %44 = mul i64 10, %43
  %45 = load i32, ptr %8, align 4, !tbaa !57
  %46 = sub nsw i32 %45, 48
  %47 = sext i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %10, i32 0, i32 7
  store i64 %48, ptr %49, align 8, !tbaa !69
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  br label %51

50:                                               ; preds = %38, %34
  store i32 3, ptr %9, align 4
  br label %52

51:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %61 [
    i32 0, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %52
  br label %34, !llvm.loop !267

55:                                               ; preds = %52
  ret void

56:                                               ; preds = %31
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %52, %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 3
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp10read_int64Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %39, label %17

17:                                               ; preds = %1
  %18 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %19 = icmp sle i32 48, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %39, label %23

23:                                               ; preds = %20, %17
  store i1 true, ptr %7, align 1
  %24 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %31

26:                                               ; preds = %25
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %24, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %103 unwind label %31

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %26, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @__cxa_free_exception(ptr %24) #3
  br label %38

38:                                               ; preds = %37, %35
  br label %98

39:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !268
  %40 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  store i8 1, ptr %8, align 1, !tbaa !268
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %43 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %44 = icmp sle i32 48, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %64, label %48

48:                                               ; preds = %45, %42
  store i1 true, ptr %11, align 1
  %49 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %48
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %56

51:                                               ; preds = %50
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %49, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %103 unwind label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %60

56:                                               ; preds = %51, %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %61 = load i1, ptr %11, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @__cxa_free_exception(ptr %49) #3
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %98

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64, %39
  %66 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %14, i32 0, i32 6
  store i64 0, ptr %66, align 8, !tbaa !70
  br label %67

67:                                               ; preds = %88, %65
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %69 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  store i32 %69, ptr %12, align 4, !tbaa !57
  %70 = load i32, ptr %12, align 4, !tbaa !57
  %71 = icmp sle i32 48, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !tbaa !57
  %74 = icmp sle i32 %73, 57
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %14, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !70
  %78 = mul nsw i64 10, %77
  %79 = load i32, ptr %12, align 4, !tbaa !57
  %80 = sub nsw i32 %79, 48
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %78, %81
  %83 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %14, i32 0, i32 6
  store i64 %82, ptr %83, align 8, !tbaa !70
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  br label %85

84:                                               ; preds = %72, %68
  store i32 3, ptr %13, align 4
  br label %86

85:                                               ; preds = %75
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %103 [
    i32 0, label %88
    i32 3, label %89
  ]

88:                                               ; preds = %86
  br label %67, !llvm.loop !269

89:                                               ; preds = %86
  %90 = load i8, ptr %8, align 1, !tbaa !268, !range !270, !noundef !271
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %14, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !70
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %14, i32 0, i32 6
  store i64 %95, ptr %96, align 8, !tbaa !70
  br label %97

97:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret void

98:                                               ; preds = %63, %38
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %86, %51, %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !201
  store i32 %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %11, ptr %10, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !201
  store i32 %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %11, ptr %10, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp10read_floatEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 4
  call void @_ZN6vectorIcLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %15, %1
  %14 = call noundef zeroext i1 @_ZNK11z3_replayer3imp14is_double_charEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %17 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !58
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  br label %13, !llvm.loop !272

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 4
  %22 = call noundef zeroext i1 @_ZNK6vectorIcLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  store i1 true, ptr %8, align 1
  %24 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %31

26:                                               ; preds = %25
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %24, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %51 unwind label %31

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %26, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @__cxa_free_exception(ptr %24) #3
  br label %38

38:                                               ; preds = %37, %35
  br label %46

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !58
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 4
  %43 = call noundef ptr @_ZN6vectorIcLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = call noundef float @_ZN11z3_replayer3imp6strtofEPKcPPc(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef %43, ptr noundef %10)
  %45 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 9
  store float %44, ptr %45, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !201
  store float %2, ptr %6, align 4, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !201
  store i32 %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !273
  store float %11, ptr %10, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp11read_doubleEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 4
  call void @_ZN6vectorIcLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %15, %1
  %14 = call noundef zeroext i1 @_ZNK11z3_replayer3imp14is_double_charEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %17 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !58
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  br label %13, !llvm.loop !274

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 4
  %22 = call noundef zeroext i1 @_ZNK6vectorIcLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  store i1 true, ptr %8, align 1
  %24 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %31

26:                                               ; preds = %25
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %24, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %51 unwind label %31

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %26, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @__cxa_free_exception(ptr %24) #3
  br label %38

38:                                               ; preds = %37, %35
  br label %46

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !58
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 4
  %43 = call noundef ptr @_ZN6vectorIcLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = call double @strtod(ptr noundef %43, ptr noundef %10) #3
  %45 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %11, i32 0, i32 8
  store double %44, ptr %45, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !201
  store double %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !201
  store i32 %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !275
  store double %11, ptr %10, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i1, align 1
  %19 = alloca %class.svector.13, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.svector.11, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.svector.15, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %class.ptr_vector, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i1, align 1
  %37 = alloca %"struct.z3_replayer::imp::value", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !201
  %38 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 14
  %40 = call noundef i32 @_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i32 %40, ptr %7, align 4, !tbaa !57
  %41 = load i32, ptr %5, align 4, !tbaa !57
  %42 = load i32, ptr %7, align 4, !tbaa !57
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %3
  store i1 true, ptr %12, align 1
  %45 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %44
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %52

47:                                               ; preds = %46
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %45, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %277 unwind label %52

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %56

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %57 = load i1, ptr %12, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @__cxa_free_exception(ptr %45) #3
  br label %59

59:                                               ; preds = %58, %56
  br label %271

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %61 = load i32, ptr %7, align 4, !tbaa !57
  %62 = load i32, ptr %5, align 4, !tbaa !57
  %63 = sub i32 %61, %62
  store i32 %63, ptr %15, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %94, %60
  %65 = load i32, ptr %15, align 4, !tbaa !57
  %66 = load i32, ptr %7, align 4, !tbaa !57
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %97

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 14
  %71 = load i32, ptr %15, align 4, !tbaa !57
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %75 = load i32, ptr %6, align 4, !tbaa !201
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %69
  store i1 true, ptr %18, align 1
  %78 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %79 unwind label %81

79:                                               ; preds = %77
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %80 unwind label %85

80:                                               ; preds = %79
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %78, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %277 unwind label %85

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %89

85:                                               ; preds = %80, %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %90 = load i1, ptr %18, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @__cxa_free_exception(ptr %78) #3
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %270

93:                                               ; preds = %69
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !57
  %96 = add i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !57
  br label %64, !llvm.loop !276

97:                                               ; preds = %68
  %98 = load i32, ptr %6, align 4, !tbaa !201
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 18
  %102 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !67
  store i32 6, ptr %14, align 4, !tbaa !201
  %104 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %106 unwind label %117

106:                                              ; preds = %100
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %107 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 18
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  store ptr %108, ptr %20, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %109 = load i32, ptr %7, align 4, !tbaa !57
  %110 = load i32, ptr %5, align 4, !tbaa !57
  %111 = sub i32 %109, %110
  store i32 %111, ptr %21, align 4, !tbaa !57
  br label %112

112:                                              ; preds = %130, %106
  %113 = load i32, ptr %21, align 4, !tbaa !57
  %114 = load i32, ptr %7, align 4, !tbaa !57
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %133

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %270

121:                                              ; preds = %112
  %122 = load ptr, ptr %20, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %123 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 14
  %124 = load i32, ptr %21, align 4, !tbaa !57
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %124)
  %126 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !58
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %22, align 4, !tbaa !57
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %21, align 4, !tbaa !57
  %132 = add i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !57
  br label %112, !llvm.loop !277

133:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %261

134:                                              ; preds = %97
  %135 = load i32, ptr %6, align 4, !tbaa !201
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %171

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 19
  %139 = call noundef i32 @_ZNK6vectorI7svectorIijELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %140 = zext i32 %139 to i64
  store i64 %140, ptr %13, align 8, !tbaa !67
  store i32 7, ptr %14, align 4, !tbaa !201
  %141 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIijELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %143 unwind label %154

143:                                              ; preds = %137
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %144 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 19
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIijELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  store ptr %145, ptr %24, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %146 = load i32, ptr %7, align 4, !tbaa !57
  %147 = load i32, ptr %5, align 4, !tbaa !57
  %148 = sub i32 %146, %147
  store i32 %148, ptr %25, align 4, !tbaa !57
  br label %149

149:                                              ; preds = %167, %143
  %150 = load i32, ptr %25, align 4, !tbaa !57
  %151 = load i32, ptr %7, align 4, !tbaa !57
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %170

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %270

158:                                              ; preds = %149
  %159 = load ptr, ptr %24, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %160 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 14
  %161 = load i32, ptr %25, align 4, !tbaa !57
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %161)
  %163 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !58
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %26, align 4, !tbaa !57
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %25, align 4, !tbaa !57
  %169 = add i32 %168, 1
  store i32 %169, ptr %25, align 4, !tbaa !57
  br label %149, !llvm.loop !278

170:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %260

171:                                              ; preds = %134
  %172 = load i32, ptr %6, align 4, !tbaa !201
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %207

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 17
  %176 = call noundef i32 @_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %13, align 8, !tbaa !67
  store i32 8, ptr %14, align 4, !tbaa !201
  %178 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIP10_Z3_symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %180 unwind label %191

180:                                              ; preds = %174
  call void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %181 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 17
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  store ptr %182, ptr %28, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %183 = load i32, ptr %7, align 4, !tbaa !57
  %184 = load i32, ptr %5, align 4, !tbaa !57
  %185 = sub i32 %183, %184
  store i32 %185, ptr %29, align 4, !tbaa !57
  br label %186

186:                                              ; preds = %203, %180
  %187 = load i32, ptr %29, align 4, !tbaa !57
  %188 = load i32, ptr %7, align 4, !tbaa !57
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %206

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %10, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %11, align 4
  call void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %270

195:                                              ; preds = %186
  %196 = load ptr, ptr %28, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %197 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 14
  %198 = load i32, ptr %29, align 4, !tbaa !57
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %198)
  %200 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  store ptr %201, ptr %30, align 8, !tbaa !279
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %29, align 4, !tbaa !57
  %205 = add i32 %204, 1
  store i32 %205, ptr %29, align 4, !tbaa !57
  br label %186, !llvm.loop !281

206:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %259

207:                                              ; preds = %171
  %208 = load i32, ptr %6, align 4, !tbaa !201
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %242

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 16
  %212 = call noundef i32 @_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %13, align 8, !tbaa !67
  store i32 9, ptr %14, align 4, !tbaa !201
  %214 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIvELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %216 unwind label %227

216:                                              ; preds = %210
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %217 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 16
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIvELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
  store ptr %218, ptr %32, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %219 = load i32, ptr %7, align 4, !tbaa !57
  %220 = load i32, ptr %5, align 4, !tbaa !57
  %221 = sub i32 %219, %220
  store i32 %221, ptr %33, align 4, !tbaa !57
  br label %222

222:                                              ; preds = %238, %216
  %223 = load i32, ptr %33, align 4, !tbaa !57
  %224 = load i32, ptr %7, align 4, !tbaa !57
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %241

227:                                              ; preds = %210
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %10, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %11, align 4
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %270

231:                                              ; preds = %222
  %232 = load ptr, ptr %32, align 8, !tbaa !62
  %233 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 14
  %234 = load i32, ptr %33, align 4, !tbaa !57
  %235 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %234)
  %236 = getelementptr inbounds nuw %"struct.z3_replayer::imp::value", ptr %235, i32 0, i32 1
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(8) %236)
  br label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %33, align 4, !tbaa !57
  %240 = add i32 %239, 1
  store i32 %240, ptr %33, align 4, !tbaa !57
  br label %222, !llvm.loop !282

241:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %258

242:                                              ; preds = %207
  store i1 true, ptr %36, align 1
  %243 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %244 unwind label %246

244:                                              ; preds = %242
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %245 unwind label %250

245:                                              ; preds = %244
  store i1 false, ptr %36, align 1
  invoke void @__cxa_throw(ptr %243, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %277 unwind label %250

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %10, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %11, align 4
  br label %254

250:                                              ; preds = %245, %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %10, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  %255 = load i1, ptr %36, align 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  call void @__cxa_free_exception(ptr %243) #3
  br label %257

257:                                              ; preds = %256, %254
  br label %270

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258, %206
  br label %260

260:                                              ; preds = %259, %170
  br label %261

261:                                              ; preds = %260, %133
  %262 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 14
  %263 = load i32, ptr %7, align 4, !tbaa !57
  %264 = load i32, ptr %5, align 4, !tbaa !57
  %265 = sub i32 %263, %264
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef %265)
  %266 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %38, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %267 = load i32, ptr %14, align 4, !tbaa !201
  %268 = load i64, ptr %13, align 8, !tbaa !67
  call void @_ZN11z3_replayer3imp5valueC2ENS0_10value_kindEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %267, i64 noundef %268)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

270:                                              ; preds = %257, %227, %191, %154, %117, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %271

271:                                              ; preds = %270, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %11, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276

277:                                              ; preds = %245, %80, %47
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN12z3_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8z3_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.z3_error, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %class.z3_error, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !283
  store i32 %10, ptr %7, align 8, !tbaa !283
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE6insertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = load i64, ptr %11, align 8, !tbaa !67
  store i64 %12, ptr %10, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !231
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %13, align 8, !tbaa !266
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIvELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ptr_vector, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i8 %1, ptr %4, align 1, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !58
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !288
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i8 %1, ptr %5, align 1, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !289
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !58
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !58
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !58
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp8new_lineEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef signext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i1, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !58
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  %31 = load i8, ptr %4, align 1, !tbaa !58
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %35 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %42

37:                                               ; preds = %36
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %35, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %183 unwind label %42

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %37, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %47 = load i1, ptr %9, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @__cxa_free_exception(ptr %35) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %178

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %29, i32 0, i32 4
  call void @_ZN6vectorIcLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  br label %52

52:                                               ; preds = %50, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %53 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  store i32 %53, ptr %10, align 4, !tbaa !57
  %54 = load i32, ptr %10, align 4, !tbaa !57
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  store i1 true, ptr %13, align 1
  %57 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %58 unwind label %60

58:                                               ; preds = %56
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %59 unwind label %64

59:                                               ; preds = %58
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %57, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %183 unwind label %64

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %68

64:                                               ; preds = %59, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %69 = load i1, ptr %13, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @__cxa_free_exception(ptr %57) #3
  br label %71

71:                                               ; preds = %70, %68
  br label %176

72:                                               ; preds = %52
  %73 = load i32, ptr %10, align 4, !tbaa !57
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  store i1 true, ptr %16, align 1
  %76 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %78 unwind label %83

78:                                               ; preds = %77
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %76, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %183 unwind label %83

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %78, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %88 = load i1, ptr %16, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @__cxa_free_exception(ptr %76) #3
  br label %90

90:                                               ; preds = %89, %87
  br label %176

91:                                               ; preds = %72
  %92 = load i32, ptr %10, align 4, !tbaa !57
  %93 = icmp eq i32 %92, 92
  br i1 %93, label %94, label %156

94:                                               ; preds = %91
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !57
  br label %95

95:                                               ; preds = %149, %94
  %96 = load i32, ptr %18, align 4, !tbaa !57
  %97 = icmp ult i32 %96, 3
  br i1 %97, label %98, label %150

98:                                               ; preds = %95
  %99 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  store i32 %99, ptr %10, align 4, !tbaa !57
  %100 = load i32, ptr %10, align 4, !tbaa !57
  %101 = icmp sle i32 48, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4, !tbaa !57
  %104 = icmp sle i32 %103, 57
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4, !tbaa !57
  %107 = mul i32 %106, 10
  store i32 %107, ptr %17, align 4, !tbaa !57
  %108 = load i32, ptr %10, align 4, !tbaa !57
  %109 = sub nsw i32 %108, 48
  %110 = load i32, ptr %17, align 4, !tbaa !57
  %111 = add i32 %110, %109
  store i32 %111, ptr %17, align 4, !tbaa !57
  %112 = load i32, ptr %18, align 4, !tbaa !57
  %113 = add i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !57
  br label %130

114:                                              ; preds = %102, %98
  store i1 true, ptr %21, align 1
  %115 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %116 unwind label %118

116:                                              ; preds = %114
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %117 unwind label %122

117:                                              ; preds = %116
  store i1 false, ptr %21, align 1
  invoke void @__cxa_throw(ptr %115, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %183 unwind label %122

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %126

122:                                              ; preds = %117, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  %127 = load i1, ptr %21, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @__cxa_free_exception(ptr %115) #3
  br label %129

129:                                              ; preds = %128, %126
  br label %155

130:                                              ; preds = %105
  %131 = load i32, ptr %17, align 4, !tbaa !57
  %132 = icmp ugt i32 %131, 255
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  store i1 true, ptr %24, align 1
  %134 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %135 unwind label %137

135:                                              ; preds = %133
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %136 unwind label %141

136:                                              ; preds = %135
  store i1 false, ptr %24, align 1
  invoke void @__cxa_throw(ptr %134, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %183 unwind label %141

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %145

141:                                              ; preds = %136, %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %146 = load i1, ptr %24, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void @__cxa_free_exception(ptr %134) #3
  br label %148

148:                                              ; preds = %147, %145
  br label %155

149:                                              ; preds = %130
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  br label %95, !llvm.loop !294

150:                                              ; preds = %95
  %151 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %29, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  %152 = load i32, ptr %17, align 4, !tbaa !57
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %25, align 1, !tbaa !58
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %170

155:                                              ; preds = %148, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %176

156:                                              ; preds = %91
  %157 = load i32, ptr %10, align 4, !tbaa !57
  %158 = load i8, ptr %4, align 1, !tbaa !58
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  %162 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %29, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 0, ptr %26, align 1, !tbaa !58
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  store i32 1, ptr %27, align 4
  br label %173

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %29, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %166 = load i32, ptr %10, align 4, !tbaa !57
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %28, align 1, !tbaa !58
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @_ZN11z3_replayer3imp4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  br label %169

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %150
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %27, align 4
  br label %173

173:                                              ; preds = %172, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %174 = load i32, ptr %27, align 4
  switch i32 %174, label %183 [
    i32 0, label %175
    i32 1, label %177
  ]

175:                                              ; preds = %173
  br label %52, !llvm.loop !295

176:                                              ; preds = %155, %90, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %178

177:                                              ; preds = %173
  ret void

178:                                              ; preds = %176, %49
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182

183:                                              ; preds = %173, %136, %117, %78, %59, %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i8, ptr %29, align 1, !tbaa !58
  store i8 %30, ptr %28, align 1, !tbaa !58
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !252
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !252
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !57
  %54 = load i32, ptr %7, align 4, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %6, align 4, !tbaa !57
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !134
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !252
  %81 = load ptr, ptr %15, align 8, !tbaa !252
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !252
  %85 = load ptr, ptr %14, align 8, !tbaa !252
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !134
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %88, ptr %89, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !252
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !252
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !57
  %54 = load i32, ptr %7, align 4, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %6, align 4, !tbaa !57
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !172
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !252
  %81 = load ptr, ptr %15, align 8, !tbaa !252
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !252
  %85 = load ptr, ptr %14, align 8, !tbaa !252
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !172
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %88, ptr %89, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE9find_coreERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = load i64, ptr %9, align 8, !tbaa !67
  store i64 %10, ptr %8, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !266
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImPvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !296
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !296
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !148
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = load i32, ptr %7, align 4, !tbaa !57
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = load i32, ptr %8, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !148
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %33, ptr %11, align 8, !tbaa !151
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !151
  %36 = load ptr, ptr %10, align 8, !tbaa !151
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !151
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !151
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImPvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !57
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !151
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImPvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !296
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataImS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !151
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !151
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !151
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !151
  br label %34, !llvm.loop !298

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  store ptr %66, ptr %11, align 8, !tbaa !151
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !151
  %69 = load ptr, ptr %9, align 8, !tbaa !151
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !151
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !151
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImPvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !57
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !151
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImPvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !296
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataImS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !151
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !151
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !151
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !151
  br label %67, !llvm.loop !299

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE15entry_hash_procclERK9_key_dataImS1_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !159
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataImPvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataImS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !296
  %9 = load ptr, ptr %6, align 8, !tbaa !296
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE13entry_eq_procclERK9_key_dataImS1_ESA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !159
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE15entry_hash_procclERK9_key_dataImS1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %9 = call noundef i32 @_ZNK11size_t_hashclEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11size_t_hashclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE13entry_eq_procclERK9_key_dataImS1_ESA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !287
  %11 = load ptr, ptr %6, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !287
  %14 = call noundef zeroext i1 @_ZNK9size_t_eqclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10, i64 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9size_t_eqclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load i64, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol16c_api_symbol2extEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11z3_replayer3imp14is_double_charEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %8 = icmp eq i32 %7, 46
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %11 = icmp sle i32 48, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %14 = icmp sle i32 %13, 57
  br i1 %14, label %21, label %15

15:                                               ; preds = %12, %9
  %16 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %17 = icmp eq i32 %16, 101
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call noundef i32 @_ZNK11z3_replayer3imp4currEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %20 = icmp eq i32 %19, 69
  br label %21

21:                                               ; preds = %18, %15, %12, %6, %1
  %22 = phi i1 [ true, %15 ], [ true, %12 ], [ true, %6 ], [ true, %1 ], [ %20, %18 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIcLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11z3_replayer3imp6strtofEPKcPPc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = call double @strtod(ptr noundef %7, ptr noundef %8) #3
  %10 = fptrunc double %9 to float
  ret float %10
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.svector.13, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !252
  %30 = load i32, ptr %29, align 4, !tbaa !57
  store i32 %30, ptr %28, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIijELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI7svectorIijELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.svector.11, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN7svectorIijEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIijELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorI7svectorIijELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIijELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !252
  %30 = load i32, ptr %29, align 4, !tbaa !57
  store i32 %30, ptr %28, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.svector.15, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZN7svectorIP10_Z3_symboljEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP10_Z3_symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10_Z3_symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !300
  %30 = load ptr, ptr %29, align 8, !tbaa !279
  store ptr %30, ptr %28, align 8, !tbaa !279
  %31 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIvELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI10ptr_vectorIvELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.ptr_vector, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN10ptr_vectorIvEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIvELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIvELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !231
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  store ptr %30, ptr %28, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !196
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !57
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !252
  %29 = load i32, ptr %3, align 4, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %29, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %33, align 4, !tbaa !57
  %34 = load ptr, ptr %4, align 8, !tbaa !252
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !252
  %36 = load ptr, ptr %4, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !57
  store i32 %42, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !57
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !57
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !57
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !57
  %57 = load i32, ptr %7, align 4, !tbaa !57
  %58 = load i32, ptr %5, align 4, !tbaa !57
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !57
  %62 = load i32, ptr %6, align 4, !tbaa !57
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !252
  %84 = load i32, ptr %8, align 4, !tbaa !57
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !57
  %88 = load i32, ptr %16, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !252
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !180
  %93 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !119
  %95 = load i32, ptr %16, align 4, !tbaa !57
  %96 = load ptr, ptr %17, align 8, !tbaa !180
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !180
  %103 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !57
  %105 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %104, ptr %105, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.19", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.19", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  store ptr %10, ptr %8, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !305
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %13, ptr %11, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.19", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %9 = load i64, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds %class.svector.13, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !67
  %7 = load i64, ptr %5, align 8, !tbaa !67
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !305
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %12, ptr %10, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %12, ptr %7, align 8, !tbaa !180
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !180
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw %class.svector.13, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !180
  br label %13, !llvm.loop !316

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !180
  %35 = load ptr, ptr %7, align 8, !tbaa !180
  invoke void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8, !tbaa !301
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw %class.svector.13, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !180
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %class.svector.13, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !180
  br label %5, !llvm.loop !319

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %7, ptr %6, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %6, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !301
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !301
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !301
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !67
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !67
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !301
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !67
  %24 = load ptr, ptr %3, align 8, !tbaa !301
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds %class.svector.13, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %9 = getelementptr inbounds %class.svector.13, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !310
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %class.vector.14, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !320
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  store ptr %7, ptr %5, align 8, !tbaa !252
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = load ptr, ptr %3, align 8, !tbaa !320
  store ptr %9, ptr %10, align 8, !tbaa !252
  %11 = load ptr, ptr %5, align 8, !tbaa !252
  %12 = load ptr, ptr %4, align 8, !tbaa !320
  store ptr %11, ptr %12, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.13, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !252
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !252
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !57
  %54 = load i32, ptr %7, align 4, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %6, align 4, !tbaa !57
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !184
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !252
  %81 = load ptr, ptr %15, align 8, !tbaa !252
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !252
  %85 = load ptr, ptr %14, align 8, !tbaa !252
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !184
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %88, ptr %89, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.21", align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !252
  %29 = load i32, ptr %3, align 4, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %29, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %33, align 4, !tbaa !57
  %34 = load ptr, ptr %4, align 8, !tbaa !252
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !252
  %36 = load ptr, ptr %4, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !57
  store i32 %42, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !57
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !57
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !57
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !57
  %57 = load i32, ptr %7, align 4, !tbaa !57
  %58 = load i32, ptr %5, align 4, !tbaa !57
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !57
  %62 = load i32, ptr %6, align 4, !tbaa !57
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !252
  %84 = load i32, ptr %8, align 4, !tbaa !57
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIijELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !57
  %88 = load i32, ptr %16, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !252
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !173
  %93 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !122
  %95 = load i32, ptr %16, align 4, !tbaa !57
  %96 = load ptr, ptr %17, align 8, !tbaa !173
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIijELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !173
  %103 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !57
  %105 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %104, ptr %105, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN6vectorIiLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.21", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.23", align 8
  %9 = alloca %"class.std::move_iterator.25", align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !173
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIijEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIijEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.23", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIijEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.23", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIijES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIijEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.23", align 8
  %5 = alloca %"class.std::move_iterator.25", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.25", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !173
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIijEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIijEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIijEESt13move_iteratorIT_ES4_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZNSt13move_iteratorIP7svectorIijEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIijEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIijES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !326
  store ptr %2, ptr %6, align 8, !tbaa !326
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !326
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  store ptr %10, ptr %8, align 8, !tbaa !328
  %11 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !326
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  store ptr %13, ptr %11, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIijEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.23", align 8
  %5 = alloca %"class.std::move_iterator.25", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.25", align 8
  %10 = alloca %"class.std::move_iterator.25", align 8
  %11 = alloca %"class.std::move_iterator.25", align 8
  %12 = alloca %"class.std::move_iterator.25", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIijEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIijEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIijEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIijEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIijEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIijEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator.25", align 8
  %5 = alloca %"class.std::move_iterator.25", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.25", align 8
  %10 = alloca %"class.std::move_iterator.25", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIijEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIijEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.25", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i64 %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  %9 = load i64, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds %class.svector.11, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIijEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIijEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator.25", align 8
  %4 = alloca %"class.std::move_iterator.25", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !67
  %7 = load i64, ptr %5, align 8, !tbaa !67
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIijEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIijEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !326
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.23", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !326
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  store ptr %12, ptr %10, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIijEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.25", align 8
  %5 = alloca %"class.std::move_iterator.25", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.25", align 8
  %8 = alloca %"class.std::move_iterator.25", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIijEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIijEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.25", align 8
  %5 = alloca %"class.std::move_iterator.25", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %12, ptr %7, align 8, !tbaa !173
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIijEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIijEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI7svectorIijEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIijEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw %class.svector.11, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !173
  br label %13, !llvm.loop !337

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !173
  %35 = load ptr, ptr %7, align 8, !tbaa !173
  invoke void @_ZSt8_DestroyIP7svectorIijEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIijEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIijEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load ptr, ptr %4, align 8, !tbaa !322
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIijEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIijEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN7svectorIijEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIijEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIijEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIijEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw %class.svector.11, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !331
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIijEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIijEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIijEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIijEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZSt8_DestroyI7svectorIijEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %class.svector.11, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !173
  br label %5, !llvm.loop !338

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIijEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %7, ptr %6, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIijEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %6, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !322
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !322
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIijEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIijEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIijEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !322
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIijEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !67
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !67
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !322
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIijEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !67
  %24 = load ptr, ptr %3, align 8, !tbaa !322
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIijEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIijEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds %class.svector.11, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !331
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIijEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.25", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  %9 = getelementptr inbounds %class.svector.11, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %class.vector.12, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !320
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  store ptr %7, ptr %5, align 8, !tbaa !252
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = load ptr, ptr %3, align 8, !tbaa !320
  store ptr %9, ptr %10, align 8, !tbaa !252
  %11 = load ptr, ptr %5, align 8, !tbaa !252
  %12 = load ptr, ptr %4, align 8, !tbaa !320
  store ptr %11, ptr %12, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIijELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.11, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !252
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !252
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !57
  %54 = load i32, ptr %7, align 4, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %6, align 4, !tbaa !57
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !177
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !252
  %81 = load ptr, ptr %15, align 8, !tbaa !252
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !252
  %85 = load ptr, ptr %14, align 8, !tbaa !252
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !177
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %88, ptr %89, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.27", align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !252
  %29 = load i32, ptr %3, align 4, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %29, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %33, align 4, !tbaa !57
  %34 = load ptr, ptr %4, align 8, !tbaa !252
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !252
  %36 = load ptr, ptr %4, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !57
  store i32 %42, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !57
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !57
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !57
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !57
  %57 = load i32, ptr %7, align 4, !tbaa !57
  %58 = load i32, ptr %5, align 4, !tbaa !57
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !57
  %62 = load i32, ptr %6, align 4, !tbaa !57
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !252
  %84 = load i32, ptr %8, align 4, !tbaa !57
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !57
  %88 = load i32, ptr %16, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !252
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !186
  %93 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !116
  %95 = load i32, ptr %16, align 4, !tbaa !57
  %96 = load ptr, ptr %17, align 8, !tbaa !186
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !186
  %103 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !57
  %105 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %104, ptr %105, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP10_Z3_symboljEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZN6vectorIP10_Z3_symbolLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.29", align 8
  %9 = alloca %"class.std::move_iterator.31", align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !186
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIP10_Z3_symboljEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIP10_Z3_symboljEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIP10_Z3_symboljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIP10_Z3_symboljES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIP10_Z3_symboljEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.29", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.31", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !186
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIP10_Z3_symboljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIP10_Z3_symboljEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIP10_Z3_symboljEESt13move_iteratorIT_ES6_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIP10_Z3_symboljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIP10_Z3_symboljES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !343
  store ptr %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !343
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  store ptr %10, ptr %8, align 8, !tbaa !345
  %11 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !343
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  store ptr %13, ptr %11, align 8, !tbaa !347
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIP10_Z3_symboljEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.29", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.31", align 8
  %10 = alloca %"class.std::move_iterator.31", align 8
  %11 = alloca %"class.std::move_iterator.31", align 8
  %12 = alloca %"class.std::move_iterator.31", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIP10_Z3_symboljEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIP10_Z3_symboljEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIP10_Z3_symboljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.31", align 8
  %10 = alloca %"class.std::move_iterator.31", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIP10_Z3_symboljEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIP10_Z3_symboljEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i64 %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !348
  %9 = load i64, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds %class.svector.15, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIP10_Z3_symboljEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator.31", align 8
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !67
  %7 = load i64, ptr %5, align 8, !tbaa !67
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIP10_Z3_symboljEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !343
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  store ptr %12, ptr %10, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIP10_Z3_symboljEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.31", align 8
  %8 = alloca %"class.std::move_iterator.31", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !186
  store ptr %12, ptr %7, align 8, !tbaa !186
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIP10_Z3_symboljEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !186
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIP10_Z3_symboljEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI7svectorIP10_Z3_symboljEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw %class.svector.15, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !186
  br label %13, !llvm.loop !354

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !186
  %35 = load ptr, ptr %7, align 8, !tbaa !186
  invoke void @_ZSt8_DestroyIP7svectorIP10_Z3_symboljEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIP10_Z3_symboljEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIP10_Z3_symboljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !339
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIP10_Z3_symboljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIP10_Z3_symboljEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZN7svectorIP10_Z3_symboljEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIP10_Z3_symboljEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIP10_Z3_symboljEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw %class.svector.15, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !348
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIP10_Z3_symboljEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIP10_Z3_symboljEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIP10_Z3_symboljEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIP10_Z3_symboljEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw %class.svector.15, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !186
  br label %5, !llvm.loop !355

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %7, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIP10_Z3_symboljEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %6, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !339
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !339
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIP10_Z3_symboljEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIP10_Z3_symboljEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIP10_Z3_symboljEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !339
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !67
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !67
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !339
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !67
  %24 = load ptr, ptr %3, align 8, !tbaa !339
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = getelementptr inbounds %class.svector.15, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !348
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIP10_Z3_symboljEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !348
  %9 = getelementptr inbounds %class.svector.15, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !348
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %class.vector.16, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPP10_Z3_symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP10_Z3_symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !356
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  store ptr %7, ptr %5, align 8, !tbaa !300
  %8 = load ptr, ptr %4, align 8, !tbaa !356
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = load ptr, ptr %3, align 8, !tbaa !356
  store ptr %9, ptr %10, align 8, !tbaa !300
  %11 = load ptr, ptr %5, align 8, !tbaa !300
  %12 = load ptr, ptr %4, align 8, !tbaa !356
  store ptr %11, ptr %12, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.15, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !252
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !252
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !57
  %54 = load i32, ptr %7, align 4, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %6, align 4, !tbaa !57
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !190
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !252
  %81 = load ptr, ptr %15, align 8, !tbaa !252
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !252
  %85 = load ptr, ptr %14, align 8, !tbaa !252
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !190
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %88, ptr %89, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.33", align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !252
  %29 = load i32, ptr %3, align 4, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %29, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %33, align 4, !tbaa !57
  %34 = load ptr, ptr %4, align 8, !tbaa !252
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !252
  %36 = load ptr, ptr %4, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !57
  store i32 %42, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !57
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !57
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !57
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !57
  %57 = load i32, ptr %7, align 4, !tbaa !57
  %58 = load i32, ptr %5, align 4, !tbaa !57
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !57
  %62 = load i32, ptr %6, align 4, !tbaa !57
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !113
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !252
  %84 = load i32, ptr %8, align 4, !tbaa !57
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !57
  %88 = load i32, ptr %16, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !252
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = load i32, ptr %16, align 4, !tbaa !57
  %96 = load ptr, ptr %17, align 8, !tbaa !62
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !57
  %105 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %104, ptr %105, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN6vectorIPvLb0EjEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.35", align 8
  %9 = alloca %"class.std::move_iterator.37", align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call ptr @_ZSt18make_move_iteratorIP10ptr_vectorIvEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIvEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIvEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP10ptr_vectorIvES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIvEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.35", align 8
  %5 = alloca %"class.std::move_iterator.37", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.37", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIvEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIvEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10ptr_vectorIvEESt13move_iteratorIT_ES4_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator.37", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZNSt13move_iteratorIP10ptr_vectorIvEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIvEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10ptr_vectorIvES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %10, ptr %8, align 8, !tbaa !365
  %11 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !363
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %11, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIvEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.35", align 8
  %5 = alloca %"class.std::move_iterator.37", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.37", align 8
  %10 = alloca %"class.std::move_iterator.37", align 8
  %11 = alloca %"class.std::move_iterator.37", align 8
  %12 = alloca %"class.std::move_iterator.37", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP10ptr_vectorIvEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIvEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP10ptr_vectorIvEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP10ptr_vectorIvEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIvEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIvEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator.37", align 8
  %5 = alloca %"class.std::move_iterator.37", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.37", align 8
  %10 = alloca %"class.std::move_iterator.37", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIvEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10ptr_vectorIvEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store i64 %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !368
  %9 = load i64, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds %class.ptr_vector, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP10ptr_vectorIvEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10ptr_vectorIvEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator.37", align 8
  %4 = alloca %"class.std::move_iterator.37", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !67
  %7 = load i64, ptr %5, align 8, !tbaa !67
  call void @_ZSt7advanceISt13move_iteratorIP10ptr_vectorIvEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10ptr_vectorIvEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !359
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !363
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %12, ptr %10, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIvEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.37", align 8
  %5 = alloca %"class.std::move_iterator.37", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.37", align 8
  %8 = alloca %"class.std::move_iterator.37", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIvEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIvEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.37", align 8
  %5 = alloca %"class.std::move_iterator.37", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %12, ptr %7, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP10ptr_vectorIvEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10ptr_vectorIvEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI10ptr_vectorIvEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %class.ptr_vector, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !62
  br label %13, !llvm.loop !374

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = load ptr, ptr %7, align 8, !tbaa !62
  invoke void @_ZSt8_DestroyIP10ptr_vectorIvEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10ptr_vectorIvEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIvEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !359
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIvEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ptr_vectorIvEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN10ptr_vectorIvEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10ptr_vectorIvEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorIvEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = getelementptr inbounds nuw %class.ptr_vector, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !368
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ptr_vectorIvEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIvEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorIvEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIvEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZSt8_DestroyI10ptr_vectorIvEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %class.ptr_vector, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !62
  br label %5, !llvm.loop !375

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10ptr_vectorIvEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10ptr_vectorIvEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %6, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !359
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !359
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIvEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIvEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIvEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !359
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIvEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !67
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !67
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !359
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIvEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !67
  %24 = load ptr, ptr %3, align 8, !tbaa !359
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIvEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIvEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = getelementptr inbounds %class.ptr_vector, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !368
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIvEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.37", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !368
  %9 = getelementptr inbounds %class.ptr_vector, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !368
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %class.vector.17, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !376
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  store ptr %7, ptr %5, align 8, !tbaa !231
  %8 = load ptr, ptr %4, align 8, !tbaa !376
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = load ptr, ptr %3, align 8, !tbaa !376
  store ptr %9, ptr %10, align 8, !tbaa !231
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  %12 = load ptr, ptr %4, align 8, !tbaa !376
  store ptr %11, ptr %12, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !252
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !252
  %30 = load ptr, ptr %4, align 8, !tbaa !252
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !252
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !57
  %54 = load i32, ptr %7, align 4, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %6, align 4, !tbaa !57
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !196
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !252
  %81 = load ptr, ptr %15, align 8, !tbaa !252
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !252
  %85 = load ptr, ptr %14, align 8, !tbaa !252
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !196
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !252
  store i32 %88, ptr %89, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !296
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !149
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !150
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !148
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !296
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !148
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !57
  %34 = load i32, ptr %6, align 4, !tbaa !57
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %38 = load i32, ptr %7, align 4, !tbaa !57
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !148
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %47, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !151
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !151
  %50 = load ptr, ptr %9, align 8, !tbaa !151
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !151
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !151
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImPvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !57
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !151
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImPvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !296
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataImS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !151
  %67 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZN18default_hash_entryI9_key_dataImPvEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !151
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !151
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !151
  store ptr %76, ptr %13, align 8, !tbaa !151
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !150
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !150
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %81, ptr %13, align 8, !tbaa !151
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !151
  %84 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZN18default_hash_entryI9_key_dataImPvEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !151
  %86 = load i32, ptr %5, align 4, !tbaa !57
  call void @_ZN18default_hash_entryI9_key_dataImPvEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !149
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !149
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %91, ptr %11, align 8, !tbaa !151
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !151
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !151
  br label %48, !llvm.loop !377

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !147
  store ptr %99, ptr %10, align 8, !tbaa !151
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !151
  %102 = load ptr, ptr %8, align 8, !tbaa !151
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !151
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !151
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImPvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !57
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !151
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataImPvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !296
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataImS1_ESD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !151
  %119 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZN18default_hash_entryI9_key_dataImPvEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !151
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !151
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !151
  store ptr %128, ptr %14, align 8, !tbaa !151
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !150
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !150
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %133, ptr %14, align 8, !tbaa !151
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !151
  %136 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZN18default_hash_entryI9_key_dataImPvEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !151
  %138 = load i32, ptr %5, align 4, !tbaa !57
  call void @_ZN18default_hash_entryI9_key_dataImPvEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !149
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !149
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %143, ptr %11, align 8, !tbaa !151
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !151
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !151
  br label %100, !llvm.loop !378

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.43, i32 noundef 405, ptr noundef @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !148
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !57
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = load ptr, ptr %4, align 8, !tbaa !151
  %16 = load i32, ptr %3, align 4, !tbaa !57
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !147
  %19 = load i32, ptr %3, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataImPvEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !379
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataImPvEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !57
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !151
  %24 = load i32, ptr %8, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %27, ptr %12, align 8, !tbaa !151
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !151
  %30 = load ptr, ptr %10, align 8, !tbaa !151
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !151
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !151
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataImPvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !57
  %40 = load i32, ptr %9, align 4, !tbaa !57
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !151
  %43 = load i32, ptr %14, align 4, !tbaa !57
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !151
  store ptr %46, ptr %16, align 8, !tbaa !151
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !151
  %49 = load ptr, ptr %11, align 8, !tbaa !151
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !151
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !151
  %56 = load ptr, ptr %16, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !151
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !151
  br label %47, !llvm.loop !380

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %62, ptr %16, align 8, !tbaa !151
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !151
  %65 = load ptr, ptr %15, align 8, !tbaa !151
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !151
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataImPvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !151
  %72 = load ptr, ptr %16, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !151
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !151
  br label %63, !llvm.loop !381

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.43, i32 noundef 213, ptr noundef @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !151
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !151
  br label %28, !llvm.loop !382

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 19
  call void @_ZN6vectorI7svectorIijELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 18
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 17
  call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 16
  call void @_ZN6vectorI10ptr_vectorIvELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 14
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 12
  call void @_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 11
  call void @_ZN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"struct.z3_replayer::imp", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_z3_replayer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11z3_replayer", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSi", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS11z3_replayer", !22, i64 0}
!22 = !{!"p1 _ZTSN11z3_replayer3impE", !5, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTSN11z3_replayer3impE", !17, i64 0, !19, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !29, i64 32, !30, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !30, i64 72, !33, i64 80, !38, i64 104, !41, i64 112, !45, i64 136, !5, i64 144, !48, i64 152, !50, i64 160, !52, i64 168, !54, i64 176}
!26 = !{!"int", !6, i64 0}
!27 = !{!"_ZTS7svectorIcjE", !28, i64 0}
!28 = !{!"_ZTS6vectorIcLb0EjE", !11, i64 0}
!29 = !{!"_ZTS6symbol", !11, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"_ZTS10size_t_mapIPvE", !34, i64 0}
!34 = !{!"_ZTS3mapImPv11size_t_hash9size_t_eqE", !35, i64 0}
!35 = !{!"_ZTS9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE", !37, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!37 = !{!"p1 _ZTS17default_map_entryImPvE", !5, i64 0}
!38 = !{!"_ZTS7svectorIPFvR11z3_replayerEjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIPFvR11z3_replayerELb0EjE", !40, i64 0}
!40 = !{!"any p2 pointer", !5, i64 0}
!41 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!45 = !{!"_ZTS7svectorIN11z3_replayer3imp5valueEjE", !46, i64 0}
!46 = !{!"_ZTS6vectorIN11z3_replayer3imp5valueELb0EjE", !47, i64 0}
!47 = !{!"p1 _ZTSN11z3_replayer3imp5valueE", !5, i64 0}
!48 = !{!"_ZTS6vectorI10ptr_vectorIvELb1EjE", !49, i64 0}
!49 = !{!"p1 _ZTS10ptr_vectorIvE", !5, i64 0}
!50 = !{!"_ZTS6vectorI7svectorIP10_Z3_symboljELb1EjE", !51, i64 0}
!51 = !{!"p1 _ZTS7svectorIP10_Z3_symboljE", !5, i64 0}
!52 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !53, i64 0}
!53 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!54 = !{!"_ZTS6vectorI7svectorIijELb1EjE", !55, i64 0}
!55 = !{!"p1 _ZTS7svectorIijE", !5, i64 0}
!56 = !{!25, !26, i64 20}
!57 = !{!26, !26, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN11z3_replayer3imp5valueE", !61, i64 0, !6, i64 8}
!61 = !{!"_ZTSN11z3_replayer3imp10value_kindE", !6, i64 0}
!62 = !{!49, !49, i64 0}
!63 = !{!5, !5, i64 0}
!64 = !{!25, !5, i64 144}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!30, !30, i64 0}
!68 = !{!25, !30, i64 72}
!69 = !{!25, !30, i64 48}
!70 = !{!25, !30, i64 40}
!71 = !{!25, !32, i64 64}
!72 = !{!25, !31, i64 56}
!73 = !{!25, !17, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8z3_error", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!78 = distinct !{!78, !66}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!83 = !{!84, !11, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!87 = !{!88, !11, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !30, i64 8, !6, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 omnipotent char", !40, i64 0}
!95 = !{!88, !30, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7svectorIcjE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS6symbol", !5, i64 0}
!102 = !{!29, !11, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10size_t_mapIPvE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7svectorIPFvR11z3_replayerEjE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS7svectorIN11z3_replayer3imp5valueEjE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS6vectorI10ptr_vectorIvELb1EjE", !5, i64 0}
!113 = !{!48, !49, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS6vectorI7svectorIP10_Z3_symboljELb1EjE", !5, i64 0}
!116 = !{!50, !51, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6vectorI7svectorIjjELb1EjE", !5, i64 0}
!119 = !{!52, !53, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6vectorI7svectorIijELb1EjE", !5, i64 0}
!122 = !{!54, !55, i64 0}
!123 = !{!25, !19, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS6vectorIN11z3_replayer3imp5valueELb0EjE", !5, i64 0}
!126 = !{!44, !9, i64 0}
!127 = !{!44, !9, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS6vectorIPFvR11z3_replayerELb0EjE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!134 = !{!28, !11, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS3mapImPv11size_t_hash9size_t_eqE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS11size_t_hash", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS9size_t_eq", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE15entry_hash_procE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9table2mapI17default_map_entryImPvE11size_t_hash9size_t_eqE13entry_eq_procE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE", !5, i64 0}
!147 = !{!36, !37, i64 0}
!148 = !{!36, !26, i64 8}
!149 = !{!36, !26, i64 12}
!150 = !{!36, !26, i64 16}
!151 = !{!37, !37, i64 0}
!152 = distinct !{!152, !66}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS18default_hash_entryI9_key_dataImPvEE", !5, i64 0}
!155 = !{!156, !26, i64 0}
!156 = !{!"_ZTS18default_hash_entryI9_key_dataImPvEE", !26, i64 0, !157, i64 4, !158, i64 8}
!157 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!158 = !{!"_ZTS9_key_dataImPvE", !30, i64 0, !5, i64 8}
!159 = !{!156, !157, i64 4}
!160 = !{!39, !40, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!169 = !{!44, !9, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!172 = !{!46, !47, i64 0}
!173 = !{!55, !55, i64 0}
!174 = distinct !{!174, !66}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTS6vectorIiLb0EjE", !179, i64 0}
!179 = !{!"p1 int", !5, i64 0}
!180 = !{!53, !53, i64 0}
!181 = distinct !{!181, !66}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!184 = !{!185, !179, i64 0}
!185 = !{!"_ZTS6vectorIjLb0EjE", !179, i64 0}
!186 = !{!51, !51, i64 0}
!187 = distinct !{!187, !66}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS6vectorIP10_Z3_symbolLb0EjE", !5, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTS6vectorIP10_Z3_symbolLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS10_Z3_symbol", !40, i64 0}
!193 = distinct !{!193, !66}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS6vectorIPvLb0EjE", !5, i64 0}
!196 = !{!197, !40, i64 0}
!197 = !{!"_ZTS6vectorIPvLb0EjE", !40, i64 0}
!198 = distinct !{!198, !66}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTS17default_map_entryImPvE", !40, i64 0}
!201 = !{!61, !61, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSo", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!208 = !{!209, !205, i64 216}
!209 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !210, i64 0, !205, i64 216, !6, i64 224, !218, i64 225, !219, i64 232, !220, i64 240, !221, i64 248, !222, i64 256}
!210 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !211, i64 24, !212, i64 28, !212, i64 32, !213, i64 40, !214, i64 48, !6, i64 64, !26, i64 192, !215, i64 200, !216, i64 208}
!211 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!212 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!213 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!214 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !30, i64 8}
!215 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!216 = !{!"_ZTSSt6locale", !217, i64 0}
!217 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!218 = !{!"bool", !6, i64 0}
!219 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!220 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!221 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!222 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!223 = !{!209, !6, i64 224}
!224 = !{!209, !218, i64 225}
!225 = !{!209, !219, i64 232}
!226 = !{!209, !220, i64 240}
!227 = !{!209, !221, i64 248}
!228 = !{!209, !222, i64 256}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSd", !5, i64 0}
!231 = !{!40, !40, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!236 = !{!237, !233, i64 64}
!237 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !238, i64 0, !233, i64 64, !88, i64 72}
!238 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !216, i64 56}
!239 = !{!240, !30, i64 8}
!240 = !{!"_ZTSSi", !30, i64 8}
!241 = !{!219, !219, i64 0}
!242 = !{!238, !11, i64 8}
!243 = !{!238, !11, i64 16}
!244 = !{!238, !11, i64 24}
!245 = !{!238, !11, i64 32}
!246 = !{!238, !11, i64 40}
!247 = !{!238, !11, i64 48}
!248 = !{!212, !212, i64 0}
!249 = !{!210, !212, i64 32}
!250 = distinct !{!250, !66}
!251 = distinct !{!251, !66}
!252 = !{!179, !179, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0}
!257 = !{!258, !9, i64 0}
!258 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !9, i64 0}
!259 = distinct !{!259, !66}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!262 = distinct !{!262, !66}
!263 = distinct !{!263, !66}
!264 = !{!47, !47, i64 0}
!265 = !{i64 0, i64 4, !201, i64 8, i64 8, !58}
!266 = !{!158, !5, i64 8}
!267 = distinct !{!267, !66}
!268 = !{!218, !218, i64 0}
!269 = distinct !{!269, !66}
!270 = !{i8 0, i8 2}
!271 = !{}
!272 = distinct !{!272, !66}
!273 = !{!32, !32, i64 0}
!274 = distinct !{!274, !66}
!275 = !{!31, !31, i64 0}
!276 = distinct !{!276, !66}
!277 = distinct !{!277, !66}
!278 = distinct !{!278, !66}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS10_Z3_symbol", !5, i64 0}
!281 = distinct !{!281, !66}
!282 = distinct !{!282, !66}
!283 = !{!284, !26, i64 8}
!284 = !{!"_ZTS8z3_error", !285, i64 0, !26, i64 8}
!285 = !{!"_ZTS12z3_exception", !286, i64 0}
!286 = !{!"_ZTSSt9exception"}
!287 = !{!158, !30, i64 0}
!288 = !{!220, !220, i64 0}
!289 = !{!290, !6, i64 56}
!290 = !{!"_ZTSSt5ctypeIcE", !291, i64 0, !292, i64 16, !218, i64 24, !179, i64 32, !179, i64 40, !293, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!291 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!292 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!293 = !{!"p1 short", !5, i64 0}
!294 = distinct !{!294, !66}
!295 = distinct !{!295, !66}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS9_key_dataImPvE", !5, i64 0}
!298 = distinct !{!298, !66}
!299 = distinct !{!299, !66}
!300 = !{!192, !192, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIjjEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt4pairIP7svectorIjjES2_E", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p2 _ZTS7svectorIjjE", !40, i64 0}
!307 = !{!308, !53, i64 0}
!308 = !{!"_ZTSSt4pairIP7svectorIjjES2_E", !53, i64 0, !53, i64 8}
!309 = !{!308, !53, i64 8}
!310 = !{!311, !53, i64 0}
!311 = !{!"_ZTSSt13move_iteratorIP7svectorIjjEE", !53, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIjjEES3_E", !5, i64 0}
!314 = !{!315, !53, i64 8}
!315 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIjjEES3_E", !311, i64 0, !53, i64 8}
!316 = distinct !{!316, !66}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!319 = distinct !{!319, !66}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 int", !40, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIijEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt4pairIP7svectorIijES2_E", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p2 _ZTS7svectorIijE", !40, i64 0}
!328 = !{!329, !55, i64 0}
!329 = !{!"_ZTSSt4pairIP7svectorIijES2_E", !55, i64 0, !55, i64 8}
!330 = !{!329, !55, i64 8}
!331 = !{!332, !55, i64 0}
!332 = !{!"_ZTSSt13move_iteratorIP7svectorIijEE", !55, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIijEES3_E", !5, i64 0}
!335 = !{!336, !55, i64 8}
!336 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIijEES3_E", !332, i64 0, !55, i64 8}
!337 = distinct !{!337, !66}
!338 = distinct !{!338, !66}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIP10_Z3_symboljEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt4pairIP7svectorIP10_Z3_symboljES4_E", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 _ZTS7svectorIP10_Z3_symboljE", !40, i64 0}
!345 = !{!346, !51, i64 0}
!346 = !{!"_ZTSSt4pairIP7svectorIP10_Z3_symboljES4_E", !51, i64 0, !51, i64 8}
!347 = !{!346, !51, i64 8}
!348 = !{!349, !51, i64 0}
!349 = !{!"_ZTSSt13move_iteratorIP7svectorIP10_Z3_symboljEE", !51, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_E", !5, i64 0}
!352 = !{!353, !51, i64 8}
!353 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIP10_Z3_symboljEES5_E", !349, i64 0, !51, i64 8}
!354 = distinct !{!354, !66}
!355 = distinct !{!355, !66}
!356 = !{!357, !357, i64 0}
!357 = !{!"p3 _ZTS10_Z3_symbol", !358, i64 0}
!358 = !{!"any p3 pointer", !40, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt13move_iteratorIP10ptr_vectorIvEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt4pairIP10ptr_vectorIvES2_E", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 _ZTS10ptr_vectorIvE", !40, i64 0}
!365 = !{!366, !49, i64 0}
!366 = !{!"_ZTSSt4pairIP10ptr_vectorIvES2_E", !49, i64 0, !49, i64 8}
!367 = !{!366, !49, i64 8}
!368 = !{!369, !49, i64 0}
!369 = !{!"_ZTSSt13move_iteratorIP10ptr_vectorIvEE", !49, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP10ptr_vectorIvEES3_E", !5, i64 0}
!372 = !{!373, !49, i64 8}
!373 = !{!"_ZTSSt4pairISt13move_iteratorIP10ptr_vectorIvEES3_E", !369, i64 0, !49, i64 8}
!374 = distinct !{!374, !66}
!375 = distinct !{!375, !66}
!376 = !{!358, !358, i64 0}
!377 = distinct !{!377, !66}
!378 = distinct !{!378, !66}
!379 = !{i64 0, i64 8, !67, i64 8, i64 8, !63}
!380 = distinct !{!380, !66}
!381 = distinct !{!381, !66}
!382 = distinct !{!382, !66}
