target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }
%class.param_descrs = type { ptr }
%struct.symbol_hash_proc = type { i8 }
%struct.symbol_eq_proc = type { i8 }
%"struct.param_descrs::imp" = type { %class.map, %class.svector }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator" = type { ptr, ptr }
%struct._key_data = type { %class.symbol, %"struct.param_descrs::imp::info" }
%"struct.param_descrs::imp::info" = type { i32, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.params = type <{ %class.svector.0, %"struct.std::atomic", [4 x i8] }>
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::pair" = type { %class.symbol, %"struct.params::value" }
%"struct.params::value" = type { i32, %union.anon.2 }
%union.anon.2 = type { double }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct._Guard = type { ptr }
%"struct.table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::pair.4" = type { ptr, ptr }
%"struct.std::pair.6" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK6symbol7is_nullEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZN12param_descrs3impC2Ev = comdat any

$_Z7deallocIN12param_descrs3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12param_descrs3imp4copyERS_ = comdat any

$_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_ = comdat any

$_ZNK12param_descrs3imp8containsERK6symbol = comdat any

$_ZNK12param_descrs3imp9get_descrERK6symbol = comdat any

$_ZNK12param_descrs3imp11get_defaultERK6symbol = comdat any

$_ZN12param_descrs3imp5eraseERK6symbol = comdat any

$_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol = comdat any

$_ZNK12param_descrs3imp8get_kindERK6symbol = comdat any

$_ZNK12param_descrs3imp4sizeEv = comdat any

$_ZNK12param_descrs3imp14get_param_nameEj = comdat any

$_ZNK12param_descrs3imp10get_moduleERK6symbol = comdat any

$_ZNK12param_descrs3imp7displayERSojbbb = comdat any

$_ZN6params7dec_refEv = comdat any

$_ZNK6params7displayERSo = comdat any

$_ZNK6params12display_smt2ERSoPKcR12param_descrs = comdat any

$_ZNK6params7displayERSoRK6symbol = comdat any

$_ZN6params8validateERK12param_descrs = comdat any

$_ZN6params7inc_refEv = comdat any

$_ZNK6params5emptyEv = comdat any

$_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv = comdat any

$_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv = comdat any

$_ZN6paramsC2Ev = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_Z7deallocI8rationalEvPT_ = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv = comdat any

$_ZeqRK6symbolS1_ = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv = comdat any

$_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8pop_backEv = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_ = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN8rationalaSERKS_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN3mapI6symbolN12param_descrs3imp4infoE16symbol_hash_proc14symbol_eq_procEC2ERKS4_RKS5_ = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procEC2ERKS6_RKS7_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS6_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryI6symbolN12param_descrs3imp4infoEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryI6symbolN12param_descrs3imp4infoEEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryI6symbolN12param_descrs3imp4infoEEEvT_S7_ = comdat any

$_ZN17default_map_entryI6symbolN12param_descrs3imp4infoEEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEEC2Ev = comdat any

$_ZN9_key_dataI6symbolN12param_descrs3imp4infoEEC2Ev = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZN12param_descrs3imp4infoC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolN12param_descrs3imp4infoEEEEvT_S9_ = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv = comdat any

$_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_usedEv = comdat any

$_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_dataEv = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_OS4_ = comdat any

$_ZN12param_descrs3imp4infoC2E12cmd_arg_kindPKcS4_S4_ = comdat any

$_ZN6vectorI6symbolLb0EjE9push_backERKS0_ = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_ = comdat any

$_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS1_S4_E = comdat any

$_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E = comdat any

$_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_ = comdat any

$_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procclERK9_key_dataIS1_S4_E = comdat any

$_ZNK16symbol_hash_procclERK6symbol = comdat any

$_ZNK6symbol4hashEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol7get_numEv = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procclERK9_key_dataIS1_S4_ESD_ = comdat any

$_ZNK14symbol_eq_procclERK6symbolS2_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS1_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8set_dataEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symbolN12param_descrs3imp4infoEEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symbolN12param_descrs3imp4infoEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symbolN12param_descrs3imp4infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE8containsERKS1_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5eraseERKS1_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE6removeERKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE12mark_as_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjEixEj = comdat any

$_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_ = comdat any

$_ZN6vectorI6symbolLb0EjE5beginEv = comdat any

$_ZN6vectorI6symbolLb0EjE3endEv = comdat any

$_ZNK6vectorI6symbolLb0EjE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZSt6__sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN12param_descrs3imp5symltEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12param_descrs3imp5symltEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIP6symbollS0_N9__gnu_cxx5__ops14_Iter_comp_valIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12param_descrs3imp5symltEEclIP6symbolS7_EEbT_RT0_ = comdat any

$_ZNK12param_descrs3imp5symltclERK6symbolS4_ = comdat any

$_ZSt22__move_median_to_firstIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIP6symbolS1_EvT_T0_ = comdat any

$_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIP6symbolS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN12param_descrs3imp5symltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EP6symbolS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP6symbolET_S2_ = comdat any

$_ZSt12__niter_wrapIP6symbolET_RKS2_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EP6symbolS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6symbolET_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP6symbolS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6symbolEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEclI6symbolPS7_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEC2ES4_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZNSt13__atomic_baseIjEmmEv = comdat any

$_Z7deallocI6paramsEvPT_ = comdat any

$_ZN6paramsD2Ev = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE11free_memoryEv = comdat any

$_ZlsRSo6symbol = comdat any

$_ZlsRSoRK8rational = comdat any

$_ZN8rational1mEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZneRK6symbolS1_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt13__atomic_baseIjEppEi = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5emptyEv = comdat any

$_ZN7svectorISt4pairI6symbolN6params5valueEEjEC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjEC2Ev = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZN6params5valueaSERKS0_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN6params5valueC2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN12param_descrs3impD2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev = comdat any

$_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEjS6_ES1_IT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairI6symbolN6params5valueEEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairI6symbolN6params5valueEEE4baseEv = comdat any

$_ZNSt4pairIPS_I6symbolN6params5valueEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI6symbolN6params5valueEEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_I6symbolN6params5valueEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI6symbolN6params5valueEEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI6symbolN6params5valueEEES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPSt4pairI6symbolN6params5valueEEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt4pairI6symbolN6params5valueEEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairI6symbolN6params5valueEEEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI6symbolN6params5valueEEEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI6symbolN6params5valueEEEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairI6symbolN6params5valueEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairI6symbolN6params5valueEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEpLEl = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10params_ref18g_empty_params_refE = hidden global %class.params_ref zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"(default: infty) maximum amount of memory in megabytes.\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"(default: infty) maximum number of steps.\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"produce_models\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"model generation.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"produce_proofs\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"proof generation.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"(default: infty) timeout in milliseconds.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"default resource limit used for solvers. Unrestricted when set to 0.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"enable interrupts from ctrl-c\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"(params)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.22 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/params.cpp\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.26 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.28 = private unnamed_addr constant [85 x i8] c" Parameter | Type | Description | Default\0A ----------|------|-------------|--------\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" |  \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" (default: \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"(params\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"(set-option :\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"unknown parameter '\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Legal parameters are:\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c" was given argument of type \00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_params.cpp, ptr null }]

@_ZN12param_descrsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12param_descrsC2Ev
@_ZN12param_descrsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12param_descrsD2Ev
@_ZN10params_refD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10params_refD2Ev
@_ZN10params_refC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10params_refC2ERKS_

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(ptr @_ZN10params_refD1Ev, ptr @_ZN10params_ref18g_empty_params_refE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15norm_param_nameB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %30

23:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %34

29:                                               ; preds = %28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store i32 1, ptr %11, align 4
  br label %90

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %92

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %91

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %86, %38
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %89

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %46)
          to label %48 unwind label %67

48:                                               ; preds = %44
  %49 = load i8, ptr %47, align 1, !tbaa !8
  store i8 %49, ptr %13, align 1, !tbaa !8
  %50 = load i8, ptr %13, align 1, !tbaa !8
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 65, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load i8, ptr %13, align 1, !tbaa !8
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i8, ptr %13, align 1, !tbaa !8
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = add nsw i32 %60, 97
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %64)
          to label %66 unwind label %67

66:                                               ; preds = %57
  store i8 %62, ptr %65, align 1, !tbaa !8
  br label %85

67:                                               ; preds = %79, %57, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %91

71:                                               ; preds = %53, %48
  %72 = load i8, ptr %13, align 1, !tbaa !8
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %13, align 1, !tbaa !8
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 58
  br i1 %78, label %79, label %84

79:                                               ; preds = %75, %71
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %81)
          to label %83 unwind label %67

83:                                               ; preds = %79
  store i8 95, ptr %82, align 1, !tbaa !8
  br label %84

84:                                               ; preds = %83, %75
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !9
  br label %39, !llvm.loop !11

89:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

91:                                               ; preds = %67, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %92

92:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15norm_param_nameB5cxx11RK6symbol(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %19

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_Z15norm_param_nameB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %11
  ret void

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN12param_descrs3impC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %class.param_descrs, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !28
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12param_descrs3impC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.symbol_hash_proc, align 1
  %4 = alloca %struct.symbol_eq_proc, align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapI6symbolN12param_descrs3imp4infoE16symbol_hash_proc14symbol_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %7 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %5, i32 0, i32 1
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12param_descrsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.param_descrs, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_Z7deallocIN12param_descrs3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN12param_descrs3impEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN12param_descrs3impD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.param_descrs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN12param_descrs3imp4copyERS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12param_descrs3imp4copyERS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", align 8
  %7 = alloca %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %class.param_descrs, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %49, %2
  %27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %51

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %30, ptr %8, align 8, !tbaa !34
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct._key_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct._key_data, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct._key_data, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct._key_data, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct._key_data, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %36, ptr noundef %40, ptr noundef %44, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %49

49:                                               ; preds = %29
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %26

51:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs6insertERK6symbol12cmd_arg_kindPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.param_descrs, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load i32, ptr %9, align 4, !tbaa !43
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12param_descrs3imp6insertERK6symbol12cmd_arg_kindPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.param_descrs::imp::info", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.param_descrs::imp::info", align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @_ZN12param_descrs3imp4infoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %17 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %31

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %16, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %24 = load i32, ptr %9, align 4, !tbaa !43
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN12param_descrs3imp4infoC2E12cmd_arg_kindPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_OS4_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %28 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %32 = load i32, ptr %14, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.symbol, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN12param_descrs6insertERK6symbol12cmd_arg_kindPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12param_descrs8containsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.param_descrs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @_ZNK12param_descrs3imp8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12param_descrs3imp8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs9get_descrEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.param_descrs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef ptr @_ZNK12param_descrs3imp9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12param_descrs3imp9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.param_descrs::imp::info", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN12param_descrs3imp4infoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs11get_defaultEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.param_descrs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef ptr @_ZNK12param_descrs3imp11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12param_descrs3imp11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.param_descrs::imp::info", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN12param_descrs3imp4infoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs5eraseERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.param_descrs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN12param_descrs3imp5eraseERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12param_descrs3imp5eraseERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12param_descrs5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN12param_descrs5eraseERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK12param_descrs18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.param_descrs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef i32 @_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12param_descrs3imp18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef i32 @_ZNK12param_descrs3imp8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %13 = load i32, ptr %5, align 4, !tbaa !43
  %14 = icmp eq i32 %13, 19
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call noundef zeroext i1 @_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = call noundef i32 @_ZNK12param_descrs3imp8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %19, ptr %5, align 4, !tbaa !43
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = icmp ne i32 %20, 19
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !46
  %23 = call noundef ptr @_ZNK12param_descrs3imp10get_moduleERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %25, ptr %27, i64 %29, ptr %31) #3
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !47
  br label %36

35:                                               ; preds = %22
  store i32 19, ptr %5, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37, %15, %2
  %39 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.param_descrs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef i32 @_ZNK12param_descrs3imp8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12param_descrs3imp8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.param_descrs::imp::info", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN12param_descrs3imp4infoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !48
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i32 19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK12param_descrs4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.param_descrs, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef i32 @_ZNK12param_descrs3imp4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12param_descrs3imp4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK12param_descrs14get_param_nameEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.param_descrs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call ptr @_ZNK12param_descrs3imp14get_param_nameEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK12param_descrs3imp14get_param_nameEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !47
  %10 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK12param_descrs10get_moduleERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.param_descrs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef ptr @_ZNK12param_descrs3imp10get_moduleERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12param_descrs3imp10get_moduleERK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.param_descrs::imp::info", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN12param_descrs3imp4infoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %6, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !9
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !52
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !52
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.param_descrs, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load i8, ptr %9, align 1, !tbaa !52, !range !54, !noundef !55
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %21 = trunc i8 %20 to i1
  call void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, i1 noundef zeroext %19, i1 noundef zeroext %21, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.svector, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.param_descrs::imp::info", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !9
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %10, align 1, !tbaa !52
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %11, align 1, !tbaa !52
  %37 = zext i1 %5 to i8
  store i8 %37, ptr %12, align 1, !tbaa !52
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %39 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %38, i32 0, i32 0
  store ptr %39, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !32
  %41 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %42 unwind label %57

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %41, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %41, 1
  store ptr %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %47 = load ptr, ptr %14, align 8, !tbaa !32
  %48 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %49 unwind label %61

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %48, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %48, 1
  store ptr %53, ptr %52, align 8
  br label %54

54:                                               ; preds = %74, %49
  %55 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %81

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %16, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %17, align 4
  br label %80

61:                                               ; preds = %72, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  br label %79

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %66 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %67 unwind label %75

67:                                               ; preds = %65
  store ptr %66, ptr %19, align 8, !tbaa !34
  %68 = load ptr, ptr %19, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct._key_data, ptr %68, i32 0, i32 0
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %75

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %72

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %74 unwind label %61

74:                                               ; preds = %72
  br label %54

75:                                               ; preds = %67, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %79

79:                                               ; preds = %75, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %373

81:                                               ; preds = %56
  %82 = invoke noundef ptr @_ZN6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = invoke noundef ptr @_ZN6vectorI6symbolLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %85 unwind label %90

85:                                               ; preds = %83
  invoke void @_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_(ptr noundef %82, ptr noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZNK6vectorI6symbolLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %88 unwind label %90

88:                                               ; preds = %86
  br i1 %87, label %89, label %94

89:                                               ; preds = %88
  store i32 1, ptr %20, align 4
  br label %370

90:                                               ; preds = %97, %86, %85, %83, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  br label %373

94:                                               ; preds = %88
  %95 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !50
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.28)
          to label %100 unwind label %90

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr %13, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %102 = load ptr, ptr %21, align 8, !tbaa !56
  %103 = invoke noundef ptr @_ZN6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %113

104:                                              ; preds = %101
  store ptr %103, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %105 = load ptr, ptr %21, align 8, !tbaa !56
  %106 = invoke noundef ptr @_ZN6vectorI6symbolLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %117

107:                                              ; preds = %104
  store ptr %106, ptr %23, align 8, !tbaa !22
  br label %108

108:                                              ; preds = %360, %107
  %109 = load ptr, ptr %22, align 8, !tbaa !22
  %110 = load ptr, ptr %23, align 8, !tbaa !22
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %369

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %16, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %17, align 4
  br label %368

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %16, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %17, align 4
  br label %367

121:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %122 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %122, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %132, %121
  %124 = load i32, ptr %25, align 4, !tbaa !9
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !50
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.29)
          to label %131 unwind label %135

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %25, align 4, !tbaa !9
  %134 = add i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !9
  br label %123, !llvm.loop !58

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %16, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %366

139:                                              ; preds = %127
  %140 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !50
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext 58)
          to label %145 unwind label %146

145:                                              ; preds = %142
  br label %150

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %16, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %17, align 4
  br label %366

150:                                              ; preds = %145, %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %151 = load ptr, ptr %24, align 8, !tbaa !22
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %152 unwind label %160

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %232, %152
  %156 = load i32, ptr %28, align 4, !tbaa !9
  %157 = load i32, ptr %27, align 4, !tbaa !9
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %235

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %16, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %17, align 4
  br label %365

164:                                              ; preds = %155
  %165 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load i32, ptr %28, align 4, !tbaa !9
  %169 = zext i32 %168 to i64
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %169)
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 95
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  %175 = load ptr, ptr %8, align 8, !tbaa !50
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext 45)
          to label %177 unwind label %178

177:                                              ; preds = %174
  br label %231

178:                                              ; preds = %221, %210, %192, %174
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %16, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %364

182:                                              ; preds = %167, %164
  %183 = load i8, ptr %10, align 1, !tbaa !52, !range !54, !noundef !55
  %184 = trunc i8 %183 to i1
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %28, align 4, !tbaa !9
  %187 = zext i32 %186 to i64
  %188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %187)
  %189 = load i8, ptr %188, align 1, !tbaa !8
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 45
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %8, align 8, !tbaa !50
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext 95)
          to label %195 unwind label %178

195:                                              ; preds = %192
  br label %230

196:                                              ; preds = %185, %182
  %197 = load i32, ptr %28, align 4, !tbaa !9
  %198 = zext i32 %197 to i64
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %198)
  %200 = load i8, ptr %199, align 1, !tbaa !8
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 65
  br i1 %202, label %203, label %221

203:                                              ; preds = %196
  %204 = load i32, ptr %28, align 4, !tbaa !9
  %205 = zext i32 %204 to i64
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %205)
  %207 = load i8, ptr %206, align 1, !tbaa !8
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 90
  br i1 %209, label %210, label %221

210:                                              ; preds = %203
  %211 = load ptr, ptr %8, align 8, !tbaa !50
  %212 = load i32, ptr %28, align 4, !tbaa !9
  %213 = zext i32 %212 to i64
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %213)
  %215 = load i8, ptr %214, align 1, !tbaa !8
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 65
  %218 = add nsw i32 %217, 97
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %218)
          to label %220 unwind label %178

220:                                              ; preds = %210
  br label %229

221:                                              ; preds = %203, %196
  %222 = load ptr, ptr %8, align 8, !tbaa !50
  %223 = load i32, ptr %28, align 4, !tbaa !9
  %224 = zext i32 %223 to i64
  %225 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %224)
  %226 = load i8, ptr %225, align 1, !tbaa !8
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef signext %226)
          to label %228 unwind label %178

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228, %220
  br label %230

230:                                              ; preds = %229, %195
  br label %231

231:                                              ; preds = %230, %177
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %28, align 4, !tbaa !9
  %234 = add i32 %233, 1
  store i32 %234, ptr %28, align 4, !tbaa !9
  br label %155, !llvm.loop !59

235:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  invoke void @_ZN12param_descrs3imp4infoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %236 unwind label %253

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %38, i32 0, i32 0
  %238 = load ptr, ptr %24, align 8, !tbaa !22
  %239 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %240 unwind label %253

240:                                              ; preds = %236
  %241 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %257

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8, !tbaa !50
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str.30)
          to label %246 unwind label %253

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %29, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !48
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef %248)
          to label %250 unwind label %253

250:                                              ; preds = %246
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @.str.29)
          to label %252 unwind label %253

252:                                              ; preds = %250
  br label %267

253:                                              ; preds = %356, %352, %348, %345, %334, %327, %318, %315, %270, %264, %260, %257, %250, %246, %243, %236, %235
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %16, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %17, align 4
  br label %363

257:                                              ; preds = %240
  %258 = load ptr, ptr %8, align 8, !tbaa !50
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @.str.31)
          to label %260 unwind label %253

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %29, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !48
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %262)
          to label %264 unwind label %253

264:                                              ; preds = %260
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @.str.32)
          to label %266 unwind label %253

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %252
  %268 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %312

270:                                              ; preds = %267
  %271 = load ptr, ptr %8, align 8, !tbaa !50
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @.str.33)
          to label %273 unwind label %253

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %274 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %29, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !44
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %275) #3
  store ptr %31, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %276 = load ptr, ptr %30, align 8, !tbaa !60
  %277 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %276) #3
  store ptr %277, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %278 = load ptr, ptr %30, align 8, !tbaa !60
  %279 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %278) #3
  store ptr %279, ptr %33, align 8, !tbaa !3
  br label %280

280:                                              ; preds = %308, %273
  %281 = load ptr, ptr %32, align 8, !tbaa !3
  %282 = load ptr, ptr %33, align 8, !tbaa !3
  %283 = icmp ne ptr %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  store i32 12, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %311

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  %286 = load ptr, ptr %32, align 8, !tbaa !3
  %287 = load i8, ptr %286, align 1, !tbaa !8
  store i8 %287, ptr %34, align 1, !tbaa !8
  %288 = load i8, ptr %34, align 1, !tbaa !8
  %289 = sext i8 %288 to i32
  switch i32 %289, label %302 [
    i32 60, label %290
    i32 62, label %298
  ]

290:                                              ; preds = %285
  %291 = load ptr, ptr %8, align 8, !tbaa !50
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef @.str.34)
          to label %293 unwind label %294

293:                                              ; preds = %290
  br label %307

294:                                              ; preds = %302, %298, %290
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %16, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %363

298:                                              ; preds = %285
  %299 = load ptr, ptr %8, align 8, !tbaa !50
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @.str.35)
          to label %301 unwind label %294

301:                                              ; preds = %298
  br label %307

302:                                              ; preds = %285
  %303 = load ptr, ptr %8, align 8, !tbaa !50
  %304 = load i8, ptr %34, align 1, !tbaa !8
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %303, i8 noundef signext %304)
          to label %306 unwind label %294

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306, %301, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %32, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %32, align 8, !tbaa !3
  br label %280

311:                                              ; preds = %284
  br label %324

312:                                              ; preds = %267
  %313 = load i8, ptr %11, align 1, !tbaa !52, !range !54, !noundef !55
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8, !tbaa !50
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef @.str.29)
          to label %318 unwind label %253

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %29, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !44
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %320)
          to label %322 unwind label %253

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322, %312
  br label %324

324:                                              ; preds = %323, %311
  %325 = load i8, ptr %12, align 1, !tbaa !52, !range !54, !noundef !55
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %341

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8, !tbaa !50
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef @.str.30)
          to label %330 unwind label %253

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %29, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !45
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = load ptr, ptr %8, align 8, !tbaa !50
  %336 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %29, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !45
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %337)
          to label %339 unwind label %253

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %330
  br label %356

341:                                              ; preds = %324
  %342 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %29, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !45
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %355

345:                                              ; preds = %341
  %346 = load ptr, ptr %8, align 8, !tbaa !50
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef @.str.36)
          to label %348 unwind label %253

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %29, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !45
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %350)
          to label %352 unwind label %253

352:                                              ; preds = %348
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef @.str.32)
          to label %354 unwind label %253

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %341
  br label %356

356:                                              ; preds = %355, %340
  %357 = load ptr, ptr %8, align 8, !tbaa !50
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef @.str.37)
          to label %359 unwind label %253

359:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %22, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %class.symbol, ptr %361, i32 1
  store ptr %362, ptr %22, align 8, !tbaa !22
  br label %108

363:                                              ; preds = %294, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %364

364:                                              ; preds = %363, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %365

365:                                              ; preds = %364, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %366

366:                                              ; preds = %365, %146, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %367

367:                                              ; preds = %366, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %368

368:                                              ; preds = %367, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %373

369:                                              ; preds = %112
  store i32 0, ptr %20, align 4
  br label %370

370:                                              ; preds = %369, %89
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %371 = load i32, ptr %20, align 4
  switch i32 %371, label %379 [
    i32 0, label %372
    i32 1, label %372
  ]

372:                                              ; preds = %370, %370
  ret void

373:                                              ; preds = %368, %90, %80
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %16, align 8
  %376 = load i32, ptr %17, align 4
  %377 = insertvalue { ptr, i32 } poison, ptr %375, 0
  %378 = insertvalue { ptr, i32 } %377, i32 %376, 1
  resume { ptr, i32 } %378

379:                                              ; preds = %370
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !50
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !52
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !52
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.param_descrs, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %8, align 1, !tbaa !52, !range !54, !noundef !55
  %18 = trunc i8 %17 to i1
  call void @_ZNK12param_descrs3imp7displayERSojbbb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, i1 noundef zeroext %16, i1 noundef zeroext %18, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.2, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.5, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21insert_produce_modelsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.7, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21insert_produce_proofsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.10, i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.12, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.14, i32 noundef 0, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.17, i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10params_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  invoke void @_ZN6params7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6params7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_Z7deallocI6paramsEvPT_(ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_refC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN10params_ref3setERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref3setERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.params_ref, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %class.params_ref, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  call void @_ZN6params7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  call void @_ZN6params7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %class.params_ref, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNK6params7displayERSo(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.20)
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6params7displayERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %7, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %90, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  %21 = load ptr, ptr %7, align 8, !tbaa !70
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %25, ptr %8, align 8, !tbaa !70
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.29)
  %28 = load ptr, ptr %8, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !47
  %30 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.params::value", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !72
  switch i32 %36, label %88 [
    i32 1, label %37
    i32 0, label %47
    i32 2, label %55
    i32 3, label %63
    i32 8, label %71
    i32 5, label %80
  ]

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !50
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.29)
  %40 = load ptr, ptr %8, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.params::value", ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !8, !range !54, !noundef !55
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.19, ptr @.str.9
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %45)
  br label %89

47:                                               ; preds = %24
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.29)
  %50 = load ptr, ptr %8, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.params::value", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %53)
  br label %89

55:                                               ; preds = %24
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.29)
  %58 = load ptr, ptr %8, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"struct.params::value", ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %61)
  br label %89

63:                                               ; preds = %24
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.29)
  %66 = load ptr, ptr %8, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.params::value", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %89

71:                                               ; preds = %24
  %72 = load ptr, ptr %4, align 8, !tbaa !50
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.29)
  %74 = load ptr, ptr %8, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %"struct.params::value", ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !47
  %77 = getelementptr inbounds nuw %class.symbol, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr %78)
  br label %89

80:                                               ; preds = %24
  %81 = load ptr, ptr %4, align 8, !tbaa !50
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.29)
  %83 = load ptr, ptr %8, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"struct.params::value", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %86)
  br label %89

88:                                               ; preds = %24
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 470, ptr noundef @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %89

89:                                               ; preds = %88, %80, %71, %63, %55, %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !70
  br label %19

93:                                               ; preds = %23
  %94 = load ptr, ptr %4, align 8, !tbaa !50
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNK6params12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6params12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = getelementptr inbounds nuw %class.params, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !68
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !68
  %21 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %11, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %117, %4
  %23 = load ptr, ptr %10, align 8, !tbaa !70
  %24 = load ptr, ptr %11, align 8, !tbaa !70
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %120

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %28, ptr %13, align 8, !tbaa !70
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = load ptr, ptr %13, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 3, ptr %12, align 4
  br label %114

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.41)
  %37 = load ptr, ptr %6, align 8, !tbaa !50
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.42)
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = load ptr, ptr %13, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !47
  %44 = getelementptr inbounds nuw %class.symbol, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr %45)
  %47 = load ptr, ptr %13, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.params::value", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !72
  switch i32 %50, label %102 [
    i32 1, label %51
    i32 0, label %61
    i32 2, label %69
    i32 3, label %77
    i32 8, label %85
    i32 5, label %94
  ]

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.29)
  %54 = load ptr, ptr %13, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.params::value", ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !8, !range !54, !noundef !55
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.19, ptr @.str.9
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %59)
  br label %103

61:                                               ; preds = %34
  %62 = load ptr, ptr %6, align 8, !tbaa !50
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.29)
  %64 = load ptr, ptr %13, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"struct.params::value", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %67)
  br label %103

69:                                               ; preds = %34
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.29)
  %72 = load ptr, ptr %13, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.params::value", ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %75)
  br label %103

77:                                               ; preds = %34
  %78 = load ptr, ptr %6, align 8, !tbaa !50
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.29)
  %80 = load ptr, ptr %13, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.params::value", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %83)
  br label %103

85:                                               ; preds = %34
  %86 = load ptr, ptr %6, align 8, !tbaa !50
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.29)
  %88 = load ptr, ptr %13, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"struct.params::value", ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !47
  %91 = getelementptr inbounds nuw %class.symbol, ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr %92)
  br label %103

94:                                               ; preds = %34
  %95 = load ptr, ptr %6, align 8, !tbaa !50
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.29)
  %97 = load ptr, ptr %13, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"struct.params::value", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %100)
  br label %103

102:                                              ; preds = %34
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 504, ptr noundef @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %103

103:                                              ; preds = %102, %94, %85, %77, %69, %61, %51
  %104 = load ptr, ptr %6, align 8, !tbaa !50
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.43)
  %106 = load ptr, ptr %6, align 8, !tbaa !50
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.44)
  %108 = load ptr, ptr %8, align 8, !tbaa !26
  %109 = load ptr, ptr %13, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i32 0, i32 0
  %111 = call noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.37)
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %103, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
    i32 3, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %10, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %"struct.std::pair", ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !70
  br label %22

120:                                              ; preds = %26
  ret void

121:                                              ; preds = %114
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7displayERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  call void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK6params7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.21)
  br label %19

19:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6params7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  store ptr %14, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %9, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %86, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !70
  %21 = load ptr, ptr %9, align 8, !tbaa !70
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %89

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %25, ptr %11, align 8, !tbaa !70
  %26 = load ptr, ptr %11, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = call noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 3, ptr %10, align 4
  br label %84

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.params::value", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !72
  switch i32 %35, label %81 [
    i32 1, label %36
    i32 0, label %45
    i32 2, label %52
    i32 3, label %59
    i32 8, label %66
    i32 5, label %74
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = load ptr, ptr %11, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.params::value", ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !8, !range !54, !noundef !55
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.19, ptr @.str.9
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %43)
  store i32 1, ptr %10, align 4
  br label %84

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = load ptr, ptr %11, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.params::value", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %50)
  store i32 1, ptr %10, align 4
  br label %84

52:                                               ; preds = %31
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = load ptr, ptr %11, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.params::value", ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef %57)
  store i32 1, ptr %10, align 4
  br label %84

59:                                               ; preds = %31
  %60 = load ptr, ptr %5, align 8, !tbaa !50
  %61 = load ptr, ptr %11, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.params::value", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %64)
  store i32 1, ptr %10, align 4
  br label %84

66:                                               ; preds = %31
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  %68 = load ptr, ptr %11, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %"struct.params::value", ptr %69, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !47
  %71 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr %72)
  store i32 1, ptr %10, align 4
  br label %84

74:                                               ; preds = %31
  %75 = load ptr, ptr %5, align 8, !tbaa !50
  %76 = load ptr, ptr %11, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.params::value", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %79)
  store i32 1, ptr %10, align 4
  br label %84

81:                                               ; preds = %31
  %82 = load ptr, ptr %5, align 8, !tbaa !50
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.45)
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %81, %74, %66, %59, %52, %45, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %89 [
    i32 3, label %86
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !70
  br label %19

89:                                               ; preds = %84, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %95 [
    i32 2, label %91
    i32 1, label %94
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !50
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.21)
  br label %94

94:                                               ; preds = %91, %89
  ret void

95:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN6params8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6params8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %class.params, ptr %20, i32 0, i32 0
  store ptr %21, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %7, align 8, !tbaa !70
  br label %26

26:                                               ; preds = %154, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %158

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %32, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = load ptr, ptr %8, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 0
  %36 = call noundef i32 @_ZNK12param_descrs18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %9, align 4, !tbaa !43
  %37 = load i32, ptr %9, align 4, !tbaa !43
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %85

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 392, ptr %10) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.46)
          to label %42 unwind label %59

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i32 0, i32 0
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %63

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %47 unwind label %67

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.47)
          to label %49 unwind label %67

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.48)
          to label %52 unwind label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %55 unwind label %59

55:                                               ; preds = %52
  store i1 true, ptr %15, align 1
  %56 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %57 unwind label %72

57:                                               ; preds = %55
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %58 unwind label %76

58:                                               ; preds = %57
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %56, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %164 unwind label %76

59:                                               ; preds = %52, %49, %39
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %84

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %71

67:                                               ; preds = %47, %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %84

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %58, %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %81 = load i1, ptr %15, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @__cxa_free_exception(ptr %56) #3
  br label %83

83:                                               ; preds = %82, %80
  br label %84

84:                                               ; preds = %83, %71, %59
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #3
  br label %157

85:                                               ; preds = %31
  %86 = load ptr, ptr %8, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"struct.params::value", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = load i32, ptr %9, align 4, !tbaa !43
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %153

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %"struct.params::value", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !72
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %9, align 4, !tbaa !43
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %153, label %101

101:                                              ; preds = %98, %92
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %102 = getelementptr inbounds i8, ptr %16, i64 16
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.49)
          to label %104 unwind label %127

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %105 = load ptr, ptr %8, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw %"struct.std::pair", ptr %105, i32 0, i32 0
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %107 unwind label %131

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %109 unwind label %135

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.50)
          to label %111 unwind label %135

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %112 = getelementptr inbounds i8, ptr %16, i64 16
  %113 = load ptr, ptr %8, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %"struct.params::value", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !72
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %116)
          to label %118 unwind label %127

118:                                              ; preds = %111
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.51)
          to label %120 unwind label %127

120:                                              ; preds = %118
  %121 = load i32, ptr %9, align 4, !tbaa !43
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121)
          to label %123 unwind label %127

123:                                              ; preds = %120
  store i1 true, ptr %19, align 1
  %124 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %125 unwind label %140

125:                                              ; preds = %123
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %126 unwind label %144

126:                                              ; preds = %125
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %124, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %164 unwind label %144

127:                                              ; preds = %120, %118, %111, %101
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  br label %152

131:                                              ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %139

135:                                              ; preds = %109, %107
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %152

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %148

144:                                              ; preds = %126, %125
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %149 = load i1, ptr %19, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @__cxa_free_exception(ptr %124) #3
  br label %151

151:                                              ; preds = %150, %148
  br label %152

152:                                              ; preds = %151, %139, %127
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %157

153:                                              ; preds = %98, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw %"struct.std::pair", ptr %155, i32 1
  store ptr %156, ptr %6, align 8, !tbaa !70
  br label %26

157:                                              ; preds = %152, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %159

158:                                              ; preds = %30
  ret void

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163

164:                                              ; preds = %126, %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6params7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNSt13__atomic_baseIjEppEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN10params_ref3setERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = call noundef zeroext i1 @_ZNK10params_ref5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %24

19:                                               ; preds = %15
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %class.params_ref, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  call void @_ZN10params_ref9copy_coreEPK6params(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %18, %23, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.params_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.params_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN6paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %class.params_ref, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_ZN6params7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.params_ref, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %class.params, ptr %15, i32 0, i32 1
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %20 = getelementptr inbounds nuw %class.params_ref, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %3, align 8, !tbaa !67
  %22 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @_ZN6paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #3
  %23 = getelementptr inbounds nuw %class.params_ref, ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %class.params_ref, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  call void @_ZN6params7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_ZN10params_ref9copy_coreEPK6params(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_ZN6params7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %28

28:                                               ; preds = %19, %13
  br label %29

29:                                               ; preds = %28, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref9copy_coreEPK6params(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %90

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %class.params, ptr %14, i32 0, i32 0
  store ptr %15, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %7, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %87, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %90

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %26, ptr %8, align 8, !tbaa !70
  %27 = load ptr, ptr %8, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.params::value", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !72
  switch i32 %30, label %85 [
    i32 1, label %31
    i32 0, label %41
    i32 2, label %50
    i32 3, label %59
    i32 8, label %68
    i32 5, label %76
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load ptr, ptr %8, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !8, !range !54, !noundef !55
  %40 = trunc i8 %39 to i1
  call void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext %40)
  br label %86

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %8, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.params::value", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !8
  call void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %49)
  br label %86

50:                                               ; preds = %25
  %51 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = load ptr, ptr %8, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %8, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.params::value", ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !8
  call void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef %58)
  br label %86

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = load ptr, ptr %8, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %8, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"struct.params::value", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  call void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
  br label %86

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = load ptr, ptr %8, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %8, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %"struct.std::pair", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"struct.params::value", ptr %74, i32 0, i32 1
  call void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %75)
  br label %86

76:                                               ; preds = %25
  %77 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = load ptr, ptr %8, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %8, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"struct.params::value", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  call void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %84)
  br label %86

85:                                               ; preds = %25
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 627, ptr noundef @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %86

86:                                               ; preds = %85, %76, %68, %59, %50, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !70
  br label %20

90:                                               ; preds = %12, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call noundef i32 @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !52
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %17 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %39, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = load ptr, ptr %8, align 8, !tbaa !70
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.params::value", ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !72
  %32 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %7, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.params::value", ptr %35, i32 0, i32 1
  %37 = zext i1 %33 to i8
  store i8 %37, ptr %36, align 8, !tbaa !8
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !70
  br label %18, !llvm.loop !81

42:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %58 [
    i32 0, label %45
    i32 1, label %57
  ]

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !47
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.params::value", ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !72
  %50 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.params::value", ptr %52, i32 0, i32 1
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %57

57:                                               ; preds = %45, %43
  ret void

58:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %36, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.params::value", ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !72
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.params::value", ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 8, !tbaa !8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !70
  br label %17, !llvm.loop !82

39:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %52
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !47
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.params::value", ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !72
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.params::value", ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %52

52:                                               ; preds = %42, %40
  ret void

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  store double %2, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %36, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.params::value", ptr %29, i32 0, i32 0
  store i32 2, ptr %30, align 8, !tbaa !72
  %31 = load double, ptr %6, align 8, !tbaa !83
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.params::value", ptr %33, i32 0, i32 1
  store double %31, ptr %34, align 8, !tbaa !8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !70
  br label %17, !llvm.loop !85

39:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %52
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !47
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.params::value", ptr %45, i32 0, i32 0
  store i32 2, ptr %46, align 8, !tbaa !72
  %47 = load double, ptr %6, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.params::value", ptr %48, i32 0, i32 1
  store double %47, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %52

52:                                               ; preds = %42, %40
  ret void

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %49, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.params::value", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.params::value", ptr %35, i32 0, i32 0
  store i32 3, ptr %36, align 8, !tbaa !72
  %37 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 32, i1 false)
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.params::value", ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %32, %26
  %42 = load ptr, ptr %6, align 8, !tbaa !86
  %43 = load ptr, ptr %7, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.params::value", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !70
  br label %17, !llvm.loop !88

52:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %71 [
    i32 0, label %55
    i32 1, label %70
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !47
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.params::value", ptr %58, i32 0, i32 0
  store i32 3, ptr %59, align 8, !tbaa !72
  %60 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 32, i1 false)
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"struct.params::value", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.params::value", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %68 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %70

70:                                               ; preds = %55, %53
  ret void

71:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %38, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.params::value", ptr %29, i32 0, i32 0
  store i32 8, ptr %30, align 8, !tbaa !72
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.params::value", ptr %34, i32 0, i32 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %32)
  store i32 1, ptr %9, align 4
  br label %42

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !70
  br label %17, !llvm.loop !89

41:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %57 [
    i32 0, label %44
    i32 1, label %56
  ]

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !47
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.params::value", ptr %47, i32 0, i32 0
  store i32 8, ptr %48, align 8, !tbaa !72
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.params::value", ptr %51, i32 0, i32 1
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %50)
  %54 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %56

56:                                               ; preds = %44, %42
  ret void

57:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %36, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.params::value", ptr %29, i32 0, i32 0
  store i32 5, ptr %30, align 8, !tbaa !72
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.params::value", ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8, !tbaa !8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !70
  br label %17, !llvm.loop !90

39:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %52
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !47
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.params::value", ptr %45, i32 0, i32 0
  store i32 5, ptr %46, align 8, !tbaa !72
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.params::value", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %52

52:                                               ; preds = %42, %40
  ret void

53:                                               ; preds = %40
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params, ptr %3, i32 0, i32 0
  call void @_ZN7svectorISt4pairI6symbolN6params5valueEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.params, ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8get_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.params_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.params_ref, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %17 = trunc i8 %16 to i1
  %18 = call noundef zeroext i1 @_ZNK6params8get_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext %17)
  br label %22

19:                                               ; preds = %3
  %20 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i1 [ %18, %12 ], [ %21, %19 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8get_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !22
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !52
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %4, align 1
  br label %53

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %21 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %9, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %44, %17
  %23 = load ptr, ptr %8, align 8, !tbaa !70
  %24 = load ptr, ptr %9, align 8, !tbaa !70
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.params::value", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.params::value", ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !8, !range !54, !noundef !55
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

43:                                               ; preds = %31, %26
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !70
  br label %22, !llvm.loop !93

47:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %52 = trunc i8 %51 to i1
  store i1 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %50, %48, %14
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.params_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.params_ref, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %17 = trunc i8 %16 to i1
  %18 = call noundef zeroext i1 @_ZNK6params8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %15, i1 noundef zeroext %17)
  br label %22

19:                                               ; preds = %3
  %20 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i1 [ %18, %12 ], [ %21, %19 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !3
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !52
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %4, align 1
  br label %53

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %21 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %9, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %44, %17
  %23 = load ptr, ptr %8, align 8, !tbaa !70
  %24 = load ptr, ptr %9, align 8, !tbaa !70
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.params::value", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.params::value", ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !8, !range !54, !noundef !55
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

43:                                               ; preds = %31, %26
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !70
  br label %22, !llvm.loop !94

47:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %52 = trunc i8 %51 to i1
  store i1 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %50, %48, %14
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10params_ref8get_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call noundef i32 @_ZNK6params8get_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %16, %11 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6params8get_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %4, align 4
  br label %49

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !8
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !70
  br label %20, !llvm.loop !95

44:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %45, %13
  %50 = load i32, ptr %4, align 4
  ret i32 %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call noundef i32 @_ZNK6params8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %14, i32 noundef %15)
  br label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %16, %11 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6params8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %4, align 4
  br label %49

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !8
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !70
  br label %20, !llvm.loop !96

44:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %45, %13
  %50 = load i32, ptr %4, align 4
  ret i32 %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK10params_ref10get_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  store double %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load double, ptr %6, align 8, !tbaa !83
  %16 = call noundef double @_ZNK6params10get_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %15)
  br label %19

17:                                               ; preds = %3
  %18 = load double, ptr %6, align 8, !tbaa !83
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi double [ %16, %11 ], [ %18, %17 ]
  ret double %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK6params10get_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #4 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !22
  store double %2, ptr %7, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load double, ptr %7, align 8, !tbaa !83
  store double %14, ptr %4, align 8
  br label %49

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !8
  store double %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !70
  br label %20, !llvm.loop !97

44:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  %48 = load double, ptr %7, align 8, !tbaa !83
  store double %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %45, %13
  %50 = load double, ptr %4, align 8
  ret double %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load double, ptr %6, align 8, !tbaa !83
  %16 = call noundef double @_ZNK6params10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %14, double noundef %15)
  br label %19

17:                                               ; preds = %3
  %18 = load double, ptr %6, align 8, !tbaa !83
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi double [ %16, %11 ], [ %18, %17 ]
  ret double %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK6params10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load double, ptr %7, align 8, !tbaa !83
  store double %14, ptr %4, align 8
  br label %49

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !8
  store double %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !70
  br label %20, !llvm.loop !98

44:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  %48 = load double, ptr %7, align 8, !tbaa !83
  store double %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %45, %13
  %50 = load double, ptr %4, align 8
  ret double %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10params_ref7get_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK6params7get_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6params7get_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %4, align 8
  br label %49

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !70
  br label %20, !llvm.loop !99

44:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %45, %13
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK6params7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %14, ptr noundef %15)
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6params7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %4, align 8
  br label %49

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !70
  br label %20, !llvm.loop !100

44:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %45, %13
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7get_ratERK6symbolRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZNK6params7get_ratERK6symbolRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %20

20:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6params7get_ratERK6symbolRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !86
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %62

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %18 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %20 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %10, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %54, %16
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = load ptr, ptr %10, align 8, !tbaa !70
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.params::value", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.params::value", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
  store i32 1, ptr %11, align 4
  br label %58

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.params::value", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.params::value", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %51)
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !70
  br label %21, !llvm.loop !101

57:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %62

62:                                               ; preds = %60, %58, %14
  ret void

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10params_ref7get_ratEPKcRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZNK6params7get_ratEPKcRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %20

20:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6params7get_ratEPKcRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !86
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %62

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %18 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %20 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %10, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %54, %16
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = load ptr, ptr %10, align 8, !tbaa !70
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.params::value", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.params::value", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
  store i32 1, ptr %11, align 4
  br label %58

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.params::value", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.params::value", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %51)
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !70
  br label %21, !llvm.loop !102

57:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %62

62:                                               ; preds = %60, %58, %14
  ret void

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK10params_ref7get_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.params_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.params_ref, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call ptr @_ZNK6params7get_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !47
  br label %21

21:                                               ; preds = %19, %12
  %22 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK6params7get_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !47
  br label %48

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %40, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !47
  store i32 1, ptr %10, align 4
  br label %44

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !70
  br label %20, !llvm.loop !103

43:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !47
  br label %48

48:                                               ; preds = %46, %44, %13
  %49 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.params_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.params_ref, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call ptr @_ZNK6params7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !47
  br label %21

21:                                               ; preds = %19, %12
  %22 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK6params7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !47
  br label %48

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %11, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %40, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !47
  store i32 1, ptr %10, align 4
  br label %44

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !70
  br label %20, !llvm.loop !104

43:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !47
  br label %48

48:                                               ; preds = %46, %44, %13
  %49 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !62
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !52
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.params_ref, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %class.params_ref, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load i8, ptr %8, align 1, !tbaa !52, !range !54, !noundef !55
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZNK6params8get_boolEPKcRK10params_refb(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !62
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i8, ptr %8, align 1, !tbaa !52, !range !54, !noundef !55
  %26 = trunc i8 %25 to i1
  %27 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i1 noundef zeroext %26)
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i1 [ %21, %14 ], [ %27, %22 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8get_boolEPKcRK10params_refb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %50, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = getelementptr inbounds nuw %class.params, ptr %14, i32 0, i32 0
  %18 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = getelementptr inbounds nuw %class.params, ptr %14, i32 0, i32 0
  %20 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %11, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %43, %16
  %22 = load ptr, ptr %10, align 8, !tbaa !70
  %23 = load ptr, ptr %11, align 8, !tbaa !70
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.params::value", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.params::value", ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !8, !range !54, !noundef !55
  %41 = trunc i8 %40 to i1
  store i1 %41, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

42:                                               ; preds = %30, %25
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !70
  br label %21, !llvm.loop !105

46:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %58 [
    i32 0, label %49
    i32 1, label %56
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %8, align 8, !tbaa !62
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i8, ptr %9, align 1, !tbaa !52, !range !54, !noundef !55
  %54 = trunc i8 %53 to i1
  %55 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, i1 noundef zeroext %54)
  store i1 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %50, %47
  %57 = load i1, ptr %5, align 1
  ret i1 %57

58:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !62
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = call noundef i32 @_ZNK6params8get_uintEPKcRK10params_refj(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi i32 [ %19, %13 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6params8get_uintEPKcRK10params_refj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %14, label %48, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %11, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = load ptr, ptr %11, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !8
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !70
  br label %20, !llvm.loop !106

44:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %55 [
    i32 0, label %47
    i32 1, label %53
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %4
  %49 = load ptr, ptr %8, align 8, !tbaa !62
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i32, ptr %5, align 4
  ret i32 %54

55:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !62
  store double %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load double, ptr %8, align 8, !tbaa !83
  %19 = call noundef double @_ZNK6params10get_doubleEPKcRK10params_refd(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %18)
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load double, ptr %8, align 8, !tbaa !83
  %24 = call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, double noundef %23)
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi double [ %19, %13 ], [ %24, %20 ]
  ret double %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK6params10get_doubleEPKcRK10params_refd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3) #4 align 2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  store double %3, ptr %9, align 8, !tbaa !83
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %14, label %48, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %11, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = load ptr, ptr %11, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !8
  store double %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !70
  br label %20, !llvm.loop !107

44:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %55 [
    i32 0, label %47
    i32 1, label %53
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %4
  %49 = load ptr, ptr %8, align 8, !tbaa !62
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load double, ptr %9, align 8, !tbaa !83
  %52 = call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, double noundef %51)
  store double %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %48, %45
  %54 = load double, ptr %5, align 8
  ret double %54

55:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10params_ref7get_strEPKcRKS_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %class.params_ref, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNK6params7get_strEPKcRK10params_refS1_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi ptr [ %19, %13 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6params7get_strEPKcRK10params_refS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %14, label %48, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %11, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = load ptr, ptr %11, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !70
  br label %20, !llvm.loop !108

44:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %55 [
    i32 0, label %47
    i32 1, label %53
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %4
  %49 = load ptr, ptr %8, align 8, !tbaa !62
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = call noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %5, align 8
  ret ptr %54

55:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.params_ref, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %class.params_ref, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = call ptr @_ZNK6params7get_symEPKcRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = call ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %14
  %29 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK6params7get_symEPKcRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %14, label %47, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %11, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %40, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = load ptr, ptr %11, align 8, !tbaa !70
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.params::value", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.params::value", ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !47
  store i32 1, ptr %12, align 4
  br label %44

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !70
  br label %20, !llvm.loop !109

43:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
    i32 1, label %53
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %8, align 8, !tbaa !62
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = call ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %44
  %54 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  ret ptr %55

56:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.params_ref, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.params_ref, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call noundef zeroext i1 @_ZNK6params8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %7, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %28, %12
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !70
  br label %17, !llvm.loop !110

31:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %32, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10params_ref8containsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.params_ref, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.params_ref, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNK6params8containsEPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %14)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6params8containsEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %7, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %28, %12
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !70
  br label %17, !llvm.loop !111

31:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %32, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6params10del_valuesEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %class.params, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref5resetERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6params5resetERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params5resetERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %53

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %6, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %47, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %27, ptr %7, align 8, !tbaa !70
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !70
  br label %31

31:                                               ; preds = %39, %26
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = load ptr, ptr %6, align 8, !tbaa !70
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !70
  %42 = load ptr, ptr %7, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !70
  br label %31, !llvm.loop !112

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %class.params, ptr %9, i32 0, i32 0
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !70
  br label %17, !llvm.loop !113

50:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %11, %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref5resetEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.params_ref, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6params5resetEPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params5resetEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK6params5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %53

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %6, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %47, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %27, ptr %7, align 8, !tbaa !70
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !70
  br label %31

31:                                               ; preds = %39, %26
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = load ptr, ptr %6, align 8, !tbaa !70
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !70
  %42 = load ptr, ptr %7, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !70
  br label %31, !llvm.loop !114

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %class.params, ptr %9, i32 0, i32 0
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !70
  br label %17, !llvm.loop !115

50:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %11, %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %class.params_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  call void @_ZN6params8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %class.params_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %13 = trunc i8 %12 to i1
  call void @_ZN6params8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !52
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %17 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %39, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = load ptr, ptr %8, align 8, !tbaa !70
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.params::value", ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !72
  %32 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %7, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.params::value", ptr %35, i32 0, i32 1
  %37 = zext i1 %33 to i8
  store i8 %37, ptr %36, align 8, !tbaa !8
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !70
  br label %18, !llvm.loop !116

42:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %58 [
    i32 0, label %45
    i32 1, label %57
  ]

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46)
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.params::value", ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !72
  %50 = load i8, ptr %6, align 1, !tbaa !52, !range !54, !noundef !55
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.params::value", ptr %52, i32 0, i32 1
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %class.params, ptr %13, i32 0, i32 0
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %57

57:                                               ; preds = %45, %43
  ret void

58:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN6params8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN6params8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %36, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.params::value", ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !72
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.params::value", ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 8, !tbaa !8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !70
  br label %17, !llvm.loop !117

39:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %52
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.params::value", ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !72
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.params::value", ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %52

52:                                               ; preds = %42, %40
  ret void

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  store double %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load double, ptr %6, align 8, !tbaa !83
  call void @_ZN6params10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load double, ptr %6, align 8, !tbaa !83
  call void @_ZN6params10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, double noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %36, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.params::value", ptr %29, i32 0, i32 0
  store i32 2, ptr %30, align 8, !tbaa !72
  %31 = load double, ptr %6, align 8, !tbaa !83
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.params::value", ptr %33, i32 0, i32 1
  store double %31, ptr %34, align 8, !tbaa !8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !70
  br label %17, !llvm.loop !118

39:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %52
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.params::value", ptr %45, i32 0, i32 0
  store i32 2, ptr %46, align 8, !tbaa !72
  %47 = load double, ptr %6, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.params::value", ptr %48, i32 0, i32 1
  store double %47, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %52

52:                                               ; preds = %42, %40
  ret void

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6params7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6params7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %36, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.params::value", ptr %29, i32 0, i32 0
  store i32 5, ptr %30, align 8, !tbaa !72
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.params::value", ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8, !tbaa !8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !70
  br label %17, !llvm.loop !119

39:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %52
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.params::value", ptr %45, i32 0, i32 0
  store i32 5, ptr %46, align 8, !tbaa !72
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.params::value", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %52

52:                                               ; preds = %42, %40
  ret void

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZN6params7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_ratEPKcRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZN6params7set_ratEPKcRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_ratEPKcRK8rational(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %49, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.params::value", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.params::value", ptr %35, i32 0, i32 0
  store i32 3, ptr %36, align 8, !tbaa !72
  %37 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 32, i1 false)
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.params::value", ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %32, %26
  %42 = load ptr, ptr %6, align 8, !tbaa !86
  %43 = load ptr, ptr %7, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.params::value", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !70
  br label %17, !llvm.loop !120

52:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %71 [
    i32 0, label %55
    i32 1, label %70
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %56)
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.params::value", ptr %58, i32 0, i32 0
  store i32 3, ptr %59, align 8, !tbaa !72
  %60 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 32, i1 false)
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"struct.params::value", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.params::value", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %68 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %70

70:                                               ; preds = %55, %53
  ret void

71:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6params7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10params_ref4initEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.params_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6params7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %38, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.params::value", ptr %29, i32 0, i32 0
  store i32 8, ptr %30, align 8, !tbaa !72
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.params::value", ptr %34, i32 0, i32 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %32)
  store i32 1, ptr %9, align 4
  br label %42

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !70
  br label %17, !llvm.loop !121

41:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %57 [
    i32 0, label %44
    i32 1, label %56
  ]

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45)
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.params::value", ptr %47, i32 0, i32 0
  store i32 8, ptr %48, align 8, !tbaa !72
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.params::value", ptr %51, i32 0, i32 1
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %50)
  %54 = getelementptr inbounds nuw %class.params, ptr %12, i32 0, i32 0
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %56

56:                                               ; preds = %44, %42
  ret void

57:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.params::value", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !72
  switch i32 %8, label %21 [
    i32 3, label %9
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.params::value", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.params::value", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_Z7deallocI8rationalEvPT_(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %9
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI8rationalEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6params10del_valuesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.params, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %class.params, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %16, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_ZN6params9del_valueERSt4pairI6symbolNS_5valueEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !70
  br label %10, !llvm.loop !122

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call noundef i32 @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %44

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #23
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %35
  store i1 %38, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %46

44:                                               ; preds = %39, %29, %25, %16
  %45 = load i1, ptr %3, align 1
  ret i1 %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt4pairI6symbolN6params5valueEEaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !47
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6params5valueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI6symbolN6params5valueEEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN6params5valueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
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
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !127
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !21
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
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !128
  %28 = load i64, ptr %7, align 8, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.25) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !131
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !131
  store i64 %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !131
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !131
  store i64 %33, ptr %34, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !131
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolN12param_descrs3imp4infoE16symbol_hash_proc14symbol_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !147
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !151
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !155
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symbolN12param_descrs3imp4infoEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryI6symbolN12param_descrs3imp4infoEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = mul i64 48, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !157
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  store ptr %8, ptr %5, align 8, !tbaa !157
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  invoke void @_ZSt18_Construct_novalueI17default_map_entryI6symbolN12param_descrs3imp4infoEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !157
  br label %9, !llvm.loop !158

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
  %27 = load ptr, ptr %3, align 8, !tbaa !157
  %28 = load ptr, ptr %5, align 8, !tbaa !157
  invoke void @_ZSt8_DestroyIP17default_map_entryI6symbolN12param_descrs3imp4infoEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !157
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryI6symbolN12param_descrs3imp4infoEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  call void @_ZN17default_map_entryI6symbolN12param_descrs3imp4infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryI6symbolN12param_descrs3imp4infoEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolN12param_descrs3imp4infoEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryI6symbolN12param_descrs3imp4infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !164
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataI6symbolN12param_descrs3imp4infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataI6symbolN12param_descrs3imp4infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 0
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN12param_descrs3imp4infoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12param_descrs3imp4infoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %3, i32 0, i32 0
  store i32 19, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryI6symbolN12param_descrs3imp4infoEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !173
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !154
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %9, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  store ptr %11, ptr %10, align 8, !tbaa !175
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !173
  br label %4, !llvm.loop !176

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<symbol, param_descrs::imp::info>, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_hash_proc, table2map<default_map_entry<symbol, param_descrs::imp::info>, symbol_hash_proc, symbol_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !154
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8, !tbaa !157
  %11 = load ptr, ptr %7, align 8, !tbaa !157
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !157
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !177
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !157
  %20 = icmp ne ptr null, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_OS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !47
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !177
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12param_descrs3imp4infoC2E12cmd_arg_kindPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %13, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"struct.param_descrs::imp::info", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !47
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !47
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  call void @_ZN12param_descrs3imp4infoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !154
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !154
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !157
  store ptr %33, ptr %11, align 8, !tbaa !157
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !157
  %36 = load ptr, ptr %10, align 8, !tbaa !157
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !157
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !157
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !157
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !157
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !157
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !157
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !157
  br label %34, !llvm.loop !178

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !151
  store ptr %66, ptr %11, align 8, !tbaa !157
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !157
  %69 = load ptr, ptr %9, align 8, !tbaa !157
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !157
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !157
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !157
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !34
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !157
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !157
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !157
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !157
  br label %67, !llvm.loop !179

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procclERK9_key_dataIS1_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procclERK9_key_dataIS1_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procclERK9_key_dataIS1_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK16symbol_hash_procclERK6symbol(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16symbol_hash_procclERK6symbol(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef i32 @_ZNK6symbol4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6symbol4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1640531495, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call noundef i32 @_ZNK6symbol7get_numEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %12, ptr %2, align 4
  br label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i64, ptr %15, i64 -1
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %11, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6symbol7get_numEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procclERK9_key_dataIS1_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK14symbol_eq_procclERK6symbolS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14symbol_eq_procclERK6symbolS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !155
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !156
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !154
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i32 %29, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !154
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !154
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %47, ptr %10, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !157
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !157
  %50 = load ptr, ptr %9, align 8, !tbaa !157
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !157
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !157
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !157
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !157
  %67 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !157
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !157
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !157
  store ptr %76, ptr %13, align 8, !tbaa !157
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !156
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !156
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !157
  store ptr %81, ptr %13, align 8, !tbaa !157
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !157
  %84 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(40) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !157
  %86 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !155
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !155
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !157
  store ptr %91, ptr %11, align 8, !tbaa !157
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !157
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !157
  br label %48, !llvm.loop !180

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !151
  store ptr %99, ptr %10, align 8, !tbaa !157
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !157
  %102 = load ptr, ptr %8, align 8, !tbaa !157
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !157
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !157
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !157
  %114 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !34
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !157
  %119 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(40) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !157
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !157
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !157
  store ptr %128, ptr %14, align 8, !tbaa !157
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !156
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !156
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !157
  store ptr %133, ptr %14, align 8, !tbaa !157
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !157
  %136 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(40) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !157
  %138 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !155
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !155
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !157
  store ptr %143, ptr %11, align 8, !tbaa !157
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !157
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !157
  br label %100, !llvm.loop !181

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.26, i32 noundef 405, ptr noundef @.str.23)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !154
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = load ptr, ptr %4, align 8, !tbaa !157
  %16 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !151
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !182
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !157
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !157
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !157
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %27, ptr %12, align 8, !tbaa !157
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !157
  %30 = load ptr, ptr %10, align 8, !tbaa !157
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !157
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !157
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  store i32 %38, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !157
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !157
  store ptr %46, ptr %16, align 8, !tbaa !157
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !157
  %49 = load ptr, ptr %11, align 8, !tbaa !157
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !157
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !157
  %56 = load ptr, ptr %16, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 48, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !157
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !157
  br label %47, !llvm.loop !183

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !157
  store ptr %62, ptr %16, align 8, !tbaa !157
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !157
  %65 = load ptr, ptr %15, align 8, !tbaa !157
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !157
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !157
  %72 = load ptr, ptr %16, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 48, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !157
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !157
  br label %63, !llvm.loop !184

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.26, i32 noundef 213, ptr noundef @.str.23)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !157
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !157
  br label %28, !llvm.loop !185

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !154
  call void @_Z12dealloc_vectI17default_map_entryI6symbolN12param_descrs3imp4infoEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symbolN12param_descrs3imp4infoEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !157
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZSt7advanceIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symbolN12param_descrs3imp4infoEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !186
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolN12param_descrs3imp4infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symbolN12param_descrs3imp4infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symbolN12param_descrs3imp4infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !186
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !157
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !186
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !157
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !186
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !157
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolN12param_descrs3imp4infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !167
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !188
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !188
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !188
  %30 = load ptr, ptr %4, align 8, !tbaa !188
  store i32 0, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !188
  %33 = load ptr, ptr %4, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %39, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !169
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !188
  %81 = load ptr, ptr %15, align 8, !tbaa !188
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !188
  %85 = load ptr, ptr %14, align 8, !tbaa !188
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !169
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = load ptr, ptr %14, align 8, !tbaa !188
  store i32 %88, ptr %89, align 4, !tbaa !9
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNK9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !47
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  call void @_ZN12param_descrs3imp4infoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !154
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !154
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %33, ptr %10, align 8, !tbaa !157
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !157
  %36 = load ptr, ptr %9, align 8, !tbaa !157
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !157
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !157
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !157
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !157
  %55 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !157
  br label %34, !llvm.loop !196

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !151
  store ptr %64, ptr %10, align 8, !tbaa !157
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !157
  %67 = load ptr, ptr %8, align 8, !tbaa !157
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !157
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !157
  %74 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !157
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !34
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !157
  %86 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !157
  %92 = getelementptr inbounds nuw %class.default_map_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !157
  br label %65, !llvm.loop !197

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !157
  %96 = getelementptr inbounds %class.default_map_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !157
  %97 = load ptr, ptr %12, align 8, !tbaa !157
  %98 = load ptr, ptr %9, align 8, !tbaa !157
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !151
  store ptr %102, ptr %12, align 8, !tbaa !157
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !157
  %105 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !157
  call void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !155
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !155
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !157
  call void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !156
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !156
  %116 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !155
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !155
  %119 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !156
  %121 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !155
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !156
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !154
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !154
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12param_descrs3imp10split_nameERK6symbolRSt17basic_string_viewIcSt11char_traitsIcEERS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %class.symbol, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %38

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call noundef ptr @strchr(ptr noundef %21, i32 noundef 46) #23
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %27, i64 noundef %32) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #6 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !46
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !200
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %9, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !198
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %15, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !198
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #3
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIP6symbolN12param_descrs3imp5symltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN12param_descrs3imp5symltEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt6__sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI6symbolLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorI6symbolLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i8 %1, ptr %5, align 1, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = load i8, ptr %5, align 1, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !55
  call void @_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !55
  call void @_ZSt22__final_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN12param_descrs3imp5symltEEENS0_15_Iter_comp_iterIT_EES6_() #8 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !21
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !55
  call void @_ZSt14__partial_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !55
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !22
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !55
  call void @_ZSt16__introsort_loopIP6symbollN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %36, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !201

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds %class.symbol, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !55
  call void @_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds %class.symbol, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !55
  call void @_ZSt26__unguarded_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !55
  call void @_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !55
  call void @_ZSt13__heap_selectIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt11__sort_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %class.symbol, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds %class.symbol, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds %class.symbol, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !55
  call void @_ZSt22__move_median_to_firstIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_S9_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds %class.symbol, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !55
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_S9_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt11__make_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %class.symbol, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !22
  br label %12, !llvm.loop !202

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !203
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds %class.symbol, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !205

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !203
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %52

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %8, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %50, %21
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = getelementptr inbounds %class.symbol, ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !47
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load i64, ptr %8, align 8, !tbaa !21
  %38 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !47
  %39 = load ptr, ptr %6, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %39, i64 1, i1 false), !tbaa.struct !55
  %40 = getelementptr inbounds nuw %class.symbol, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr %41)
  %42 = load i64, ptr %8, align 8, !tbaa !21
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %32
  %46 = load i64, ptr %8, align 8, !tbaa !21
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %31, !llvm.loop !206

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %52

52:                                               ; preds = %51, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef zeroext i1 @_ZNK12param_descrs3imp5symltclERK6symbolS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !47
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !47
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !47
  %22 = load ptr, ptr %8, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %22, i64 1, i1 false), !tbaa.struct !55
  %23 = getelementptr inbounds nuw %class.symbol, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIP6symbollS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3) #4 comdat {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %class.symbol, align 8
  %14 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i64 %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %15, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %16, ptr %11, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %38, %4
  %18 = load i64, ptr %11, align 8, !tbaa !21
  %19 = load i64, ptr %9, align 8, !tbaa !21
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load i64, ptr %11, align 8, !tbaa !21
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 2, %25
  store i64 %26, ptr %11, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load i64, ptr %11, align 8, !tbaa !21
  %29 = getelementptr inbounds %class.symbol, ptr %27, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = load i64, ptr %11, align 8, !tbaa !21
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds %class.symbol, ptr %30, i64 %32
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, ptr %11, align 8, !tbaa !21
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %11, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %35, %23
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = load i64, ptr %11, align 8, !tbaa !21
  %41 = getelementptr inbounds %class.symbol, ptr %39, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = load i64, ptr %8, align 8, !tbaa !21
  %44 = getelementptr inbounds %class.symbol, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !47
  %45 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %45, ptr %8, align 8, !tbaa !21
  br label %17, !llvm.loop !207

46:                                               ; preds = %17
  %47 = load i64, ptr %9, align 8, !tbaa !21
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load i64, ptr %11, align 8, !tbaa !21
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = sub nsw i64 %52, 2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = load i64, ptr %11, align 8, !tbaa !21
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 2, %58
  store i64 %59, ptr %11, align 8, !tbaa !21
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = load i64, ptr %11, align 8, !tbaa !21
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds %class.symbol, ptr %60, i64 %62
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = load i64, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds %class.symbol, ptr %64, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !47
  %67 = load i64, ptr %11, align 8, !tbaa !21
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %56, %50, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12param_descrs3imp5symltEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = load i64, ptr %8, align 8, !tbaa !21
  %72 = load i64, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !47
  %73 = getelementptr inbounds nuw %class.symbol, ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_ZSt11__push_heapIP6symbollS0_N9__gnu_cxx5__ops14_Iter_comp_valIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr %74, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12param_descrs3imp5symltEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIP6symbollS0_N9__gnu_cxx5__ops14_Iter_comp_valIN12param_descrs3imp5symltEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca %class.symbol, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw %class.symbol, ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i64 %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  store i64 %15, ptr %11, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %28, %5
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = load i64, ptr %9, align 8, !tbaa !21
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !208
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %11, align 8, !tbaa !21
  %24 = getelementptr inbounds %class.symbol, ptr %22, i64 %23
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12param_descrs3imp5symltEEclIP6symbolS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i1 [ false, %16 ], [ %25, %20 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = load i64, ptr %11, align 8, !tbaa !21
  %31 = getelementptr inbounds %class.symbol, ptr %29, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = getelementptr inbounds %class.symbol, ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !47
  %35 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %35, ptr %8, align 8, !tbaa !21
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !21
  br label %16, !llvm.loop !210

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = load i64, ptr %8, align 8, !tbaa !21
  %42 = getelementptr inbounds %class.symbol, ptr %40, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12param_descrs3imp5symltEEclIP6symbolS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef zeroext i1 @_ZNK12param_descrs3imp5symltclERK6symbolS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12param_descrs3imp5symltclERK6symbolS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZSt9iter_swapIP6symbolS1_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZSt9iter_swapIP6symbolS1_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZSt9iter_swapIP6symbolS1_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZSt9iter_swapIP6symbolS1_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZSt9iter_swapIP6symbolS1_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZSt9iter_swapIP6symbolS1_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %class.symbol, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !22
  br label %9, !llvm.loop !213

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds %class.symbol, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds %class.symbol, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !22
  br label %19, !llvm.loop !214

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt9iter_swapIP6symbolS1_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %class.symbol, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !22
  br label %8, !llvm.loop !215
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIP6symbolS1_EvT_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !47
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !47
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds %class.symbol, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %36, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEclIP6symbolS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !47
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds %class.symbol, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIP6symbolS1_ET0_T_S3_S2_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !55
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN12param_descrs3imp5symltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %class.symbol, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !22
  br label %16, !llvm.loop !216

39:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIP6symbolN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !55
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN12param_descrs3imp5symltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %class.symbol, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !22
  br label %9, !llvm.loop !217

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIP6symbolS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZSt12__miter_baseIP6symbolET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt12__miter_baseIP6symbolET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EP6symbolS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIP6symbolN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds %class.symbol, ptr %8, i32 -1
  store ptr %9, ptr %5, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEclI6symbolPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !47
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %16, ptr %3, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds %class.symbol, ptr %17, i32 -1
  store ptr %18, ptr %5, align 8, !tbaa !22
  br label %10, !llvm.loop !218

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN12param_descrs3imp5symltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #8 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EP6symbolS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZSt12__niter_baseIP6symbolET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt12__niter_baseIP6symbolET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt12__niter_baseIP6symbolET_S2_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP6symbolS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIP6symbolET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIP6symbolET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIP6symbolET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP6symbolS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP6symbolS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP6symbolET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP6symbolS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6symbolEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6symbolEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !21
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %class.symbol, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load i64, ptr %7, align 8, !tbaa !21
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %class.symbol, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEclI6symbolPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef zeroext i1 @_ZNK12param_descrs3imp5symltclERK6symbolS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !225
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI6paramsEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_ZN6paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6params5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.params, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.39)
  br label %23

23:                                               ; preds = %20, %15
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.40)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store double %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %class.rational, ptr %10, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #6 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !234
  ret ptr %1
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !236
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !75
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !75
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !247
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
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
  store ptr %13, ptr %7, align 8, !tbaa !75
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !75
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !75
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
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !255
  %5 = load i32, ptr %3, align 4, !tbaa !255
  %6 = load i32, ptr %4, align 4, !tbaa !255
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !255
  store i32 %7, ptr %6, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
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
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !264
  %15 = load ptr, ptr %5, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !257
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.52)
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %8, align 8, !tbaa !21
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !21
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = load i64, ptr %10, align 8, !tbaa !21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !21
  %22 = load i64, ptr %10, align 8, !tbaa !21
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !21
  %26 = load i64, ptr %12, align 8, !tbaa !21
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !21
  %34 = load i64, ptr %7, align 8, !tbaa !21
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !21
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !21
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !21
  %45 = load i64, ptr %10, align 8, !tbaa !21
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = load i64, ptr %10, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load i64, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !21
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i64, ptr %10, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !21
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !21
  %68 = load i64, ptr %8, align 8, !tbaa !21
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i64, ptr %10, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !21
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !21
  %79 = load i64, ptr %10, align 8, !tbaa !21
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = load i64, ptr %10, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load i64, ptr %8, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !21
  %91 = load i64, ptr %8, align 8, !tbaa !21
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i64, ptr %10, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = load i64, ptr %8, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load i64, ptr %10, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = load i64, ptr %8, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !21
  %118 = load i64, ptr %8, align 8, !tbaa !21
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !21
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = load i64, ptr %15, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = load i64, ptr %8, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !21
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = load i64, ptr %16, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  %138 = load i64, ptr %16, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = load i64, ptr %10, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !21
  %144 = load i64, ptr %16, align 8, !tbaa !21
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
  %151 = load i64, ptr %7, align 8, !tbaa !21
  %152 = load i64, ptr %8, align 8, !tbaa !21
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = load i64, ptr %10, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.54, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !52
  %15 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !21
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !21
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
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !21
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !21
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load i64, ptr %7, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i64, ptr %10, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !21
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = load i64, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !21
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %20, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !21
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjEppEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 5) #3
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !283
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !283
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %7, align 4, !tbaa !9
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !9
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairI6symbolN6params5valueEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !291
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !291
  %12 = load ptr, ptr %6, align 8, !tbaa !291
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !291
  %16 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !293
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %14, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !21
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %22, i64 noundef %23) #3
  store i32 %24, ptr %8, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6params5valueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"struct.params::value", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw %"struct.params::value", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %"struct.params::value", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !301
  switch i32 %11, label %38 [
    i32 1, label %12
    i32 0, label %19
    i32 2, label %24
    i32 5, label %29
    i32 8, label %34
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw %"struct.params::value", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !8, !range !54, !noundef !55
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"struct.params::value", ptr %5, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !8
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !299
  %21 = getelementptr inbounds nuw %"struct.params::value", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.params::value", ptr %5, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !8
  br label %43

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !299
  %26 = getelementptr inbounds nuw %"struct.params::value", ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.params::value", ptr %5, i32 0, i32 1
  store double %27, ptr %28, align 8, !tbaa !8
  br label %43

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !299
  %31 = getelementptr inbounds nuw %"struct.params::value", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.params::value", ptr %5, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !8
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !299
  %36 = getelementptr inbounds nuw %"struct.params::value", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.params::value", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !47
  br label %43

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !299
  %40 = getelementptr inbounds nuw %"struct.params::value", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"struct.params::value", ptr %5, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %38, %34, %29, %24, %19, %12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !289
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !291
  %8 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6params5valueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.params::value", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw %"struct.params::value", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !302
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !302
  %5 = load i32, ptr %3, align 4, !tbaa !302
  %6 = load i32, ptr %4, align 4, !tbaa !302
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !303
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12param_descrs3impD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %3, i32 0, i32 1
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.param_descrs::imp", ptr %3, i32 0, i32 0
  call void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !283
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !283
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !283
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !283
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !304
  %5 = load i32, ptr %3, align 4, !tbaa !283
  %6 = load i32, ptr %4, align 4, !tbaa !304
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !234
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.4", align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !188
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !188
  store i32 %29, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !188
  %33 = load ptr, ptr %4, align 8, !tbaa !188
  store i32 0, ptr %33, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !188
  %36 = load ptr, ptr %4, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %42, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = mul i64 24, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = mul i64 24, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !188
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairI6symbolN6params5valueEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !9
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = load ptr, ptr %14, align 8, !tbaa !188
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !188
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = load i32, ptr %16, align 4, !tbaa !9
  %96 = load ptr, ptr %17, align 8, !tbaa !70
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairI6symbolN6params5valueEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = load ptr, ptr %14, align 8, !tbaa !188
  store i32 %104, ptr %105, align 4, !tbaa !9
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI6symbolN6params5valueEEjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.4", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.6", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairI6symbolN6params5valueEEESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI6symbolN6params5valueEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_I6symbolN6params5valueEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.6", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairI6symbolN6params5valueEEESt13move_iteratorIT_ES7_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI6symbolN6params5valueEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_I6symbolN6params5valueEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %8, align 8, !tbaa !312
  %11 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !310
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %11, align 8, !tbaa !314
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.6", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI6symbolN6params5valueEEES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_I6symbolN6params5valueEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI6symbolN6params5valueEEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI6symbolN6params5valueEEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairI6symbolN6params5valueEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_I6symbolN6params5valueEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !310
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %10, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI6symbolN6params5valueEEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI6symbolN6params5valueEEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI6symbolN6params5valueEEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %12, ptr %7, align 8, !tbaa !70
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairI6symbolN6params5valueEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairI6symbolN6params5valueEEJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !70
  br label %13, !llvm.loop !321

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
  %34 = load ptr, ptr %6, align 8, !tbaa !70
  %35 = load ptr, ptr %7, align 8, !tbaa !70
  invoke void @_ZSt8_DestroyIPSt4pairI6symbolN6params5valueEEEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !70
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
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairI6symbolN6params5valueEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI6symbolN6params5valueEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !306
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI6symbolN6params5valueEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairI6symbolN6params5valueEEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI6symbolN6params5valueEEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !315
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI6symbolN6params5valueEEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI6symbolN6params5valueEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI6symbolN6params5valueEEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI6symbolN6params5valueEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairI6symbolN6params5valueEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !306
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !306
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI6symbolN6params5valueEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairI6symbolN6params5valueEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairI6symbolN6params5valueEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !306
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !306
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !306
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !315
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI6symbolN6params5valueEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_params.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6symbol", !5, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTS6symbol", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS12param_descrs", !30, i64 0}
!30 = !{!"p1 _ZTSN12param_descrs3impE", !5, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS3mapI6symbolN12param_descrs3imp4infoE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9_key_dataI6symbolN12param_descrs3imp4infoEE", !5, i64 0}
!36 = !{!37, !39, i64 8}
!37 = !{!"_ZTS9_key_dataI6symbolN12param_descrs3imp4infoEE", !25, i64 0, !38, i64 8}
!38 = !{!"_ZTSN12param_descrs3imp4infoE", !39, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!39 = !{!"_ZTS12cmd_arg_kind", !6, i64 0}
!40 = !{!37, !4, i64 16}
!41 = !{!37, !4, i64 24}
!42 = !{!37, !4, i64 32}
!43 = !{!39, !39, i64 0}
!44 = !{!38, !4, i64 8}
!45 = !{!38, !4, i64 16}
!46 = !{i64 0, i64 8, !21, i64 8, i64 8, !3}
!47 = !{i64 0, i64 8, !3}
!48 = !{!38, !39, i64 0}
!49 = !{!38, !4, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSo", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS10params_ref", !66, i64 0}
!66 = !{!"p1 _ZTS6params", !5, i64 0}
!67 = !{!66, !66, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7svectorISt4pairI6symbolN6params5valueEEjE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairI6symbolN6params5valueEE", !5, i64 0}
!72 = !{!73, !39, i64 8}
!73 = !{!"_ZTSSt4pairI6symbolN6params5valueEE", !25, i64 0, !74, i64 8}
!74 = !{!"_ZTSN6params5valueE", !39, i64 0, !6, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS6vectorISt4pairI6symbolN6params5valueEELb0EjE", !5, i64 0}
!79 = !{!80, !71, i64 0}
!80 = !{!"_ZTS6vectorISt4pairI6symbolN6params5valueEELb0EjE", !71, i64 0}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !6, i64 0}
!85 = distinct !{!85, !12}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8rational", !5, i64 0}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!127 = !{!19, !4, i64 0}
!128 = !{!129, !16, i64 0}
!129 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !16, i64 0}
!130 = !{!18, !4, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 long", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 omnipotent char", !137, i64 0}
!137 = !{!"any p2 pointer", !5, i64 0}
!138 = !{!5, !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS16symbol_hash_proc", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS14symbol_eq_proc", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolN12param_descrs3imp4infoEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !5, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !153, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!153 = !{!"p1 _ZTS17default_map_entryI6symbolN12param_descrs3imp4infoEE", !5, i64 0}
!154 = !{!152, !10, i64 8}
!155 = !{!152, !10, i64 12}
!156 = !{!152, !10, i64 16}
!157 = !{!153, !153, i64 0}
!158 = distinct !{!158, !12}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE", !5, i64 0}
!161 = !{!162, !10, i64 0}
!162 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolN12param_descrs3imp4infoEEE", !10, i64 0, !163, i64 4, !37, i64 8}
!163 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!164 = !{!162, !163, i64 4}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN12param_descrs3imp4infoE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!169 = !{!170, !23, i64 0}
!170 = !{!"_ZTS6vectorI6symbolLb0EjE", !23, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorE", !5, i64 0}
!173 = !{!174, !153, i64 0}
!174 = !{!"_ZTSN14core_hashtableI17default_map_entryI6symbolN12param_descrs3imp4infoEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorE", !153, i64 0, !153, i64 8}
!175 = !{!174, !153, i64 8}
!176 = distinct !{!176, !12}
!177 = !{i64 0, i64 4, !43, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = !{i64 0, i64 8, !3, i64 8, i64 4, !43, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12}
!185 = distinct !{!185, !12}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS17default_map_entryI6symbolN12param_descrs3imp4infoEE", !137, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 int", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!196 = distinct !{!196, !12}
!197 = distinct !{!197, !12}
!198 = !{!199, !20, i64 0}
!199 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !4, i64 8}
!200 = !{!199, !4, i64 8}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN12param_descrs3imp5symltEEE", !5, i64 0}
!205 = distinct !{!205, !12}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN12param_descrs3imp5symltEEE", !5, i64 0}
!210 = distinct !{!210, !12}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN12param_descrs3imp5symltE", !5, i64 0}
!213 = distinct !{!213, !12}
!214 = distinct !{!214, !12}
!215 = distinct !{!215, !12}
!216 = distinct !{!216, !12}
!217 = distinct !{!217, !12}
!218 = distinct !{!218, !12}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTS6symbol", !137, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN12param_descrs3imp5symltEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!225 = !{!226, !20, i64 16}
!226 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !227, i64 24, !228, i64 28, !228, i64 32, !229, i64 40, !230, i64 48, !6, i64 64, !10, i64 192, !231, i64 200, !232, i64 208}
!227 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!228 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!229 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!230 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !20, i64 8}
!231 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!232 = !{!"_ZTSSt6locale", !233, i64 0}
!233 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!240 = !{!241, !51, i64 216}
!241 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !226, i64 0, !51, i64 216, !6, i64 224, !53, i64 225, !242, i64 232, !243, i64 240, !244, i64 248, !245, i64 256}
!242 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!243 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!244 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!245 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!246 = !{!241, !6, i64 224}
!247 = !{!241, !53, i64 225}
!248 = !{!241, !242, i64 232}
!249 = !{!241, !243, i64 240}
!250 = !{!241, !244, i64 248}
!251 = !{!241, !245, i64 256}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSd", !5, i64 0}
!254 = !{!137, !137, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!259 = !{!260, !256, i64 64}
!260 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !261, i64 0, !256, i64 64, !18, i64 72}
!261 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !232, i64 56}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSi", !5, i64 0}
!264 = !{!265, !20, i64 8}
!265 = !{!"_ZTSSi", !20, i64 8}
!266 = !{!242, !242, i64 0}
!267 = !{!261, !4, i64 8}
!268 = !{!261, !4, i64 16}
!269 = !{!261, !4, i64 24}
!270 = !{!261, !4, i64 32}
!271 = !{!261, !4, i64 40}
!272 = !{!261, !4, i64 48}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!277 = !{!278, !4, i64 0}
!278 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!281 = !{!282, !4, i64 0}
!282 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"_ZTSSt12memory_order", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!287 = !{!288, !10, i64 0}
!288 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS3mpq", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS3mpz", !5, i64 0}
!293 = !{!294, !10, i64 0}
!294 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !295, i64 8}
!295 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!296 = !{!294, !295, i64 8}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN6params5valueE", !5, i64 0}
!301 = !{!74, !39, i64 0}
!302 = !{!228, !228, i64 0}
!303 = !{!226, !228, i64 32}
!304 = !{!305, !305, i64 0}
!305 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairI6symbolN6params5valueEEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt4pairIPS_I6symbolN6params5valueEES4_E", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p2 _ZTSSt4pairI6symbolN6params5valueEE", !137, i64 0}
!312 = !{!313, !71, i64 0}
!313 = !{!"_ZTSSt4pairIPS_I6symbolN6params5valueEES4_E", !71, i64 0, !71, i64 8}
!314 = !{!313, !71, i64 8}
!315 = !{!316, !71, i64 0}
!316 = !{!"_ZTSSt13move_iteratorIPSt4pairI6symbolN6params5valueEEE", !71, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_I6symbolN6params5valueEEES5_E", !5, i64 0}
!319 = !{!320, !71, i64 8}
!320 = !{!"_ZTSSt4pairISt13move_iteratorIPS_I6symbolN6params5valueEEES5_E", !316, i64 0, !71, i64 8}
!321 = distinct !{!321, !12}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
