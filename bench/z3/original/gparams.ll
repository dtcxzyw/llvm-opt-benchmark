target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::lock_guard" = type { ptr }
%"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator" = type { ptr, ptr }
%"struct.gparams::imp" = type { i8, [7 x i8], %class.smap, %class.smap.0, %class.param_descrs, %class.smap.5, %class.params_ref, %class.region, %"class.std::__cxx11::basic_string" }
%class.smap = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.smap.0 = type { %class.map.1 }
%class.map.1 = type { %class.table2map.2 }
%class.table2map.2 = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.param_descrs = type { ptr }
%class.smap.5 = type { %class.map.6 }
%class.map.6 = type { %class.table2map.7 }
%class.table2map.7 = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._key_data = type { ptr, ptr }
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
%class.symbol = type { ptr }
%"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator" = type { ptr, ptr }
%struct._key_data.12 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::less" = type { i8 }
%class.lazy_param_descrs = type { ptr, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.default_hash_entry.11 = type { i32, i32, %struct._key_data.12 }
%class.default_map_entry.10 = type { %class.default_hash_entry.11 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%struct._key_data.14 = type { ptr, ptr }
%class.default_map_entry.15 = type { %class.default_hash_entry.16 }
%class.default_hash_entry.16 = type { i32, i32, %struct._key_data.14 }
%struct.str_hash_proc = type { i8 }
%struct.str_eq_proc = type { i8 }
%"struct.table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc" = type { i8 }
%"struct.table2map<default_map_entry<const char *, const char *>, str_hash_proc, str_eq_proc>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<const char *, const char *>, str_hash_proc, str_eq_proc>::entry_eq_proc" = type { i8 }
%"struct.table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc" = type { i8 }

$_ZN7gparams3imp5resetEv = comdat any

$_ZN7gparams3imp3setEPKcS2_ = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZN7gparams3imp9get_valueB5cxx11EPKc = comdat any

$_ZN7gparams3imp15register_globalER12param_descrs = comdat any

$_ZN7gparams3imp15register_moduleEPKcPFP12param_descrsvE = comdat any

$_ZN7gparams3imp21register_module_descrEPKcS2_ = comdat any

$_ZN7gparams3imp10get_moduleEPKc = comdat any

$_ZN7gparams3imp7get_refEv = comdat any

$_ZN7gparams3imp7displayERSojbb = comdat any

$_ZN7gparams3imp23get_global_param_descrsEv = comdat any

$_ZN7gparams3imp15display_modulesERSo = comdat any

$_ZN7gparams3imp14display_moduleERSoPKc = comdat any

$_ZN7gparams3imp23display_module_markdownERSoPKc = comdat any

$_ZN7gparams3imp17display_parameterERSoPKc = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN7gparams3impC2Ev = comdat any

$_Z7deallocIN7gparams3impEEvPT_ = comdat any

$_Z7deallocISt5mutexEvPT_ = comdat any

$_ZN7gparams3imp26display_updated_parametersERSoRK10params_ref = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv = comdat any

$_Z7deallocI10params_refEvPT_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv = comdat any

$_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5resetEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5resetEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z12dealloc_vectI17default_map_entryIPKcP10params_refEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPKcP10params_refEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIPKcP10params_refEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIPKcP10params_refElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIPKcP10params_refEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_Z10alloc_vectI17default_map_entryIPKcP10params_refEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPKcP10params_refEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIPKcP10params_refEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIPKcP10params_refEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17default_map_entryIPKcP10params_refEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP10params_refEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPKcP10params_refEEEvT_S9_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs = comdat any

$_ZN7gparams3imp16get_param_descrsEv = comdat any

$_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_ = comdat any

$_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

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

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN7gparams3imp16check_registeredEv = comdat any

$_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_ = comdat any

$_ZN8rationalC2EPKc = comdat any

$_ZNK8rational10get_doubleEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZN7gparams3imp3cpyEPKc = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_ = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_ = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE9find_coreERKS2_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_ = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E = comdat any

$_ZNK13str_hash_procclEPKc = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_ = comdat any

$_ZNK11str_eq_procclEPKcS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZnamR6region = comdat any

$_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_ = comdat any

$_ZN17lazy_param_descrs5derefEv = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE9find_coreERKS2_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_ = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE5beginEv = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE3endEv = comdat any

$_ZN17lazy_param_descrs5applyEPFP12param_descrsvE = comdat any

$_ZN17lazy_param_descrs8reset_mkEv = comdat any

$_ZNK6vectorIPFP12param_descrsvELb0EjE4sizeEv = comdat any

$_Z7deallocI12param_descrsEvPT_ = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE5resetEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN17lazy_param_descrs6appendEPFP12param_descrsvE = comdat any

$_ZN17lazy_param_descrsC2EPFP12param_descrsvE = comdat any

$_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_ = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE9push_backERKS3_ = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIPFP12param_descrsvEjEC2Ev = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjED2Ev = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjEC2Ev = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE7destroyEv = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv = comdat any

$_Z10alloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPKcP17lazy_param_descrsEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIPKcP17lazy_param_descrsEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIPKcP17lazy_param_descrsEEvT_S7_ = comdat any

$_ZN17default_map_entryIPKcP17lazy_param_descrsEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPKcP17lazy_param_descrsEEEvT_S9_ = comdat any

$_Z12dealloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPKcP17lazy_param_descrsEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIPKcP17lazy_param_descrsEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIPKcP17lazy_param_descrsElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIPKcP17lazy_param_descrsEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE8containsERKS2_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE6insertERKS2_S8_ = comdat any

$_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE9find_coreERKS2_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_S2_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S2_E = comdat any

$_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S2_ESB_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv = comdat any

$_Z10alloc_vectI17default_map_entryIPKcS2_EEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIPKcS2_EjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPKcS2_EjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPKcS4_EjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIPKcS2_EEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIPKcS2_EEvT_S5_ = comdat any

$_ZN17default_map_entryIPKcS1_EC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcS2_EEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPKcS4_EEEvT_S7_ = comdat any

$_Z12dealloc_vectI17default_map_entryIPKcS2_EEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIPKcS2_EjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIPKcS2_EjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPKcS4_EjEET_S7_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIPKcS2_EjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIPKcS2_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIPKcS2_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN7gparams3imp23get_module_param_descrsEv = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE5beginEv = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN7gparams3imp17get_module_descrsEv = comdat any

$_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN4smapIP17lazy_param_descrsEC2Ev = comdat any

$_ZN4smapIPKcEC2Ev = comdat any

$_ZN4smapIP10params_refEC2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procEC2ERKS4_RKS5_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procEC2ERKS6_RKS7_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS6_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_ = comdat any

$_ZN3mapIPKcS1_13str_hash_proc11str_eq_procEC2ERKS2_RKS3_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procEC2ERKS4_RKS5_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS4_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_ = comdat any

$_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procEC2ERKS4_RKS5_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procEC2ERKS6_RKS7_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS6_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev = comdat any

$_ZN7gparams3impD2Ev = comdat any

$_Z7deallocI17lazy_param_descrsEvPT_ = comdat any

$_ZN17lazy_param_descrsD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7gparams5g_impE = hidden global ptr null, align 8
@_ZL11gparams_mux = internal global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"invalid parameter, unknown module '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Expected values for parameter \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c" is an unsigned integer. It was given argument '\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c" is a double. It was given argument '\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c" are 'true' or 'false'. It was given argument '\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"invalid value '\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"' for Boolean parameter '\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" at module '\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"unsupported parameter type '\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"the parameter '\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"', invoke 'z3 -p' to obtain the new parameter list, and 'z3 -pp:\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"' for the full description of the parameter\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unknown parameter '\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"', this is an old parameter name, invoke 'z3 -p' to obtain the new parameter list\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Legal parameters are:\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"at module '\00", align 1
@_ZL16g_params_renames = internal global [57 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.72, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr null], align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"proof_mode\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"proof\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"soft_timeout\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"smt.mbqi\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"smt.relevancy\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"smt.ematching\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"smt.macro_finder\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"smt.delay_units\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"smt.case_split\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"smt.phase_selection\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"smt.restart_strategy\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"smt.restart_factor\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"arith_random_initial_value\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"smt.arith.random_initial_value\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"bv_reflect\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"smt.bv.reflect\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"bv_enable_int2bv_propagation\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"smt.bv.enable_int2bv\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"qi_cost\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"smt.qi.cost\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"qi_eager_threshold\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"smt.qi.eager_threshold\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"nl_arith\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"smt.arith.nl\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"smt.pull_nested_quantifiers\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"nnf_sk_hack\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"nnf.sk_hack\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"model_v2\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"model.v2\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"pi_non_nested_arith_weight\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"pi.non_nested_arith_weight\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"pi_warnings\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"pi.warnings\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"pp_decimal\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"pp.decimal\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"pp.decimal_precision\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"pp_bv_literals\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"pp.bv_literals\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"pp_bv_neg\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"pp.bv_neg\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"pp_max_depth\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"pp.max_depth\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"pp_min_alias_size\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"pp.min_alias_size\00", align 1
@_ZL18g_old_params_names = internal global [249 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.50, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.54, ptr @.str.136, ptr @.str.137, ptr @.str.52, ptr @.str.138, ptr @.str.42, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.40, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.36, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.38, ptr @.str.189, ptr @.str.190, ptr @.str.32, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.66, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.60, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.64, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.44, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.68, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.70, ptr @.str.230, ptr @.str.75, ptr @.str.77, ptr @.str.72, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.79, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.81, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.28, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.62, ptr @.str.250, ptr @.str.56, ptr @.str.58, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.34, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.48, ptr @.str.273, ptr @.str.46, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.30, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr null], align 16
@.str.83 = private unnamed_addr constant [15 x i8] c"arith_adaptive\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"arith_adaptive_assertion_threshold\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"arith_adaptive_gcd\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"arith_adaptive_propagation_threshold\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"arith_add_binary_bounds\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"arith_blands_rule_threshold\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"arith_branch_cut_ratio\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"arith_dump_lemmas\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"arith_eager_eq_axioms\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"arith_eager_gcd\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"arith_eq_bounds\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"arith_euclidean_solver\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"arith_expand_eqs\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"arith_force_simplex\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"arith_gcd_test\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"arith_ignore_int\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"arith_lazy_adapter\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"arith_lazy_pivoting\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"arith_max_lemma_size\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"arith_process_all_eqs\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"arith_propagate_eqs\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"arith_propagation_mode\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"arith_propagation_threshold\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"arith_prop_strategy\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"arith_random_lower\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"arith_random_seed\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"arith_random_upper\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"arith_reflect\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"arith_skip_big_coeffs\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"arith_small_lemma_size\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"arith_solver\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"arith_stronger_lemmas\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"array_always_prop_upward\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"array_canonize\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"array_cg\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"array_delay_exp_axiom\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"array_extensional\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"array_laziness\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"array_lazy_ieq\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"array_lazy_ieq_delay\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"array_solver\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"array_weak\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"async_commands\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"at_labels_cex\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"bb_eager\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"bb_ext_gates\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"bb_quantifiers\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"bin_clauses\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"bit2int\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"bv2int_distribute\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"bv_blast_max_size\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"bv_cc\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"bv_lazy_le\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"bv_max_sharing\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"bv_solver\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"check_at_labels\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"check_proof\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"cnf_factor\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"cnf_mode\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"context_simplifier\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"dack_eq\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"dack_factor\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"dack_gc\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"dack_gc_inv_decay\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"dack_threshold\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"default_qid\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"default_table\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"default_table_checked\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"display_config\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"display_dot_proof\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"display_error_for_visual_studio\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"display_features\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"display_proof\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"display_unsat_core\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"distribute_forall\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"dump_goal_as_smt\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"elim_bounds\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"elim_nlarith_quantifiers\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"elim_quantifiers\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"elim_term_ite\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"eq_propagation\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"hi_div0\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"ignore_bad_patterns\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"ignore_setparameter\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"instruction_max\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"inst_gen\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"internalizer_nnf\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"lemma_gc_factor\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"lemma_gc_half\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"lemma_gc_initial\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"lemma_gc_new_clause_activity\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"lemma_gc_new_clause_relevancy\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"lemma_gc_new_old_ratio\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"lemma_gc_old_clause_activity\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"lemma_gc_old_clause_relevancy\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"lemma_gc_strategy\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"lift_ite\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"lookahead_diseq\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"max_counterexamples\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"mbqi_force_template\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"mbqi_max_cexs\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"mbqi_max_cexs_incr\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"mbqi_max_iterations\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"mbqi_trace\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"minimize_lemmas\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"model_compact\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"model_completion\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"model_display_arg_sort\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"model_hide_unused_partitions\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"model_on_final_check\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"model_on_timeout\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"model_partial\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"model_v1\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"new_core2th_eq\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"ng_lift_ite\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"nl_arith_branching\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"nl_arith_gb\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"nl_arith_gb_eqs\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"nl_arith_gb_perturbate\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"nl_arith_gb_threshold\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"nl_arith_max_degree\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"nl_arith_rounds\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"nnf_factor\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"nnf_ignore_labels\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"nnf_mode\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"order_var_weight\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"order_weights\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"pi_arith\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"pi_arith_weight\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"pi_avoid_skolems\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"pi_block_looop_patterns\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"pi_max_multi_patterns\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"pi_nopat_weight\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"pi_pull_quantifiers\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"pi_use_database\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"pp_bounded\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"pp_decimal_precision\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"pp_fixed_indent\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"pp_flat_assoc\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"pp_max_indent\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"pp_max_num_lines\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"pp_max_ribbon\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"pp_max_width\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"pp_simplify_implies\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"pp_single_line\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"precedence_gen\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"pre_demodulator\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"pre_simplifier\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"pre_simplify_expr\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"profile_res_sub\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"progress_sampling_freq\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"propagate_booleans\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"pull_cheap_ite_trees\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"qi_conservative_final_check\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"qi_lazy_instantiation\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"qi_lazy_quick_checker\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"qi_lazy_threshold\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"qi_max_eager_multi_patterns\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"qi_max_instances\00", align 1
@.str.256 = private unnamed_addr constant [35 x i8] c"qi_max_lazy_multi_pattern_matching\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"qi_new_gen\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"qi_profile\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"qi_profile_freq\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"qi_promote_unsat\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"qi_quick_checker\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"random_case_split_freq\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"random_initial_activity\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"recent_lemma_threshold\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"reduce_args\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"refine_inj_axiom\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"relevancy_lemma\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"rel_case_split_order\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"restart_adaptive\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"restart_agility_threshold\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"restart_initial\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"simplify_clauses\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"smtlib2_compliant\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"smtlib_category\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"smtlib_dump_lemmas\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"smtlib_logic\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"smtlib_source_info\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"smtlib_trace_path\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"spc_bs\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"spc_es\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"spc_factor_subsumption_index_opt\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"spc_initial_subsumption_index_opt\00", align 1
@.str.287 = private unnamed_addr constant [35 x i8] c"spc_max_subsumption_index_features\00", align 1
@.str.288 = private unnamed_addr constant [36 x i8] c"spc_min_func_freq_subsumption_index\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"spc_num_iterations\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"spc_trace\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"strong_context_simplifier\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"tick\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"trace_file_name\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"type_check\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"user_theory_persist_axioms\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"user_theory_preprocess_axioms\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"well_sorted_check\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"z3_solver_ll_pp\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"z3_solver_smt_pp\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.304 = private unnamed_addr constant [17 x i8] c"unknown module '\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.305 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.306 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.308 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"Global parameters\0A\00", align 1
@.str.310 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.311 = private unnamed_addr constant [69 x i8] c"To set a module parameter, use <module-name>.<parameter-name>=value\0A\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"Example:  pp.decimal=true\0A\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"[module] \00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c", description: \00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"\0A## Global Parameters\0A\0A\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"\0A## \00", align 1
@.str.318 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.319 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"  name:           \00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"  module:         \00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"  qualified name: \00", align 1
@.str.323 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"  type:           \00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"  description:    \00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"  default value:  \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gparams.cpp, ptr null }]

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
define hidden void @_ZN7gparams5resetEv() #4 align 2 {
  %1 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  call void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %8 = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %10, i32 0, i32 6
  invoke void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %33

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %10, i32 0, i32 5
  store ptr %14, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %16, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %16, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %24 unwind label %41

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %23, 1
  store ptr %28, ptr %27, align 8
  br label %29

29:                                               ; preds = %54, %24
  %30 = invoke noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %41

31:                                               ; preds = %29
  br i1 %30, label %45, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %61

33:                                               ; preds = %63, %61, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  br label %66

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  br label %60

41:                                               ; preds = %52, %29, %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %4, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %5, align 4
  br label %59

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %47 unwind label %55

47:                                               ; preds = %45
  store ptr %46, ptr %9, align 8, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._key_data, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  invoke void @_Z7deallocI10params_refEvPT_(ptr noundef %50)
          to label %51 unwind label %55

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %52

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %54 unwind label %41

54:                                               ; preds = %52
  br label %29

55:                                               ; preds = %47, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %59

59:                                               ; preds = %55, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %60

60:                                               ; preds = %59, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %66

61:                                               ; preds = %32
  %62 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %10, i32 0, i32 5
  invoke void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %63 unwind label %33

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %10, i32 0, i32 7
  invoke void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %65 unwind label %33

65:                                               ; preds = %63
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

66:                                               ; preds = %60, %33
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams3setEPKcS1_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::lock_guard", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %34

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %20 unwind label %38

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %42

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1, !tbaa !19
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %28 unwind label %42

28:                                               ; preds = %25
  invoke void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %42

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %42

33:                                               ; preds = %31
  br label %96

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %99

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %98

42:                                               ; preds = %31, %29, %28, %25, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %97

46:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %48 unwind label %56

48:                                               ; preds = %46
  br i1 %47, label %49, label %60

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = load ptr, ptr %12, align 8, !tbaa !20
  invoke void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !20
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %56

55:                                               ; preds = %52
  br label %94

56:                                               ; preds = %52, %49, %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %95

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %61 unwind label %72

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %13, i64 16
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str)
          to label %64 unwind label %76

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %66 unwind label %76

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.1)
          to label %68 unwind label %76

68:                                               ; preds = %66
  store i1 true, ptr %15, align 1
  %69 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %70 unwind label %80

70:                                               ; preds = %68
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %71 unwind label %84

71:                                               ; preds = %70
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %69, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %105 unwind label %84

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %93

76:                                               ; preds = %66, %64, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %92

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %88

84:                                               ; preds = %71, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %89 = load i1, ptr %15, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @__cxa_free_exception(ptr %69) #3
  br label %91

91:                                               ; preds = %90, %88
  br label %92

92:                                               ; preds = %91, %76
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  br label %93

93:                                               ; preds = %92, %72
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #3
  br label %95

94:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %96

95:                                               ; preds = %93, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %97

96:                                               ; preds = %94, %33
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

97:                                               ; preds = %95, %42
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %98

98:                                               ; preds = %97, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

99:                                               ; preds = %98, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams3setERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::lock_guard", align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %37

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %41

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %25)
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %20, i32 0, i32 6
  %32 = invoke noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %45

33:                                               ; preds = %30
  br i1 %32, label %34, label %49

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %20, i32 0, i32 6
  invoke void @_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %45

36:                                               ; preds = %34
  store i32 1, ptr %13, align 4
  br label %128

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %131

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %130

45:                                               ; preds = %51, %49, %34, %30, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %129

49:                                               ; preds = %33
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %20)
          to label %51 unwind label %45

51:                                               ; preds = %49
  invoke void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %45

52:                                               ; preds = %51
  store i32 1, ptr %13, align 4
  br label %128

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %20, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %55, ptr %15, align 8, !tbaa !18
  %56 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %67

57:                                               ; preds = %53
  br i1 %56, label %58, label %62

58:                                               ; preds = %57
  %59 = load ptr, ptr %14, align 8, !tbaa !26
  %60 = invoke noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %61 unwind label %67

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i1 [ false, %57 ], [ %60, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8, !tbaa !26
  invoke void @_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %71

66:                                               ; preds = %64
  store i32 1, ptr %13, align 4
  br label %90

67:                                               ; preds = %58, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %93

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %93

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %77 unwind label %81

77:                                               ; preds = %75
  br i1 %76, label %78, label %85

78:                                               ; preds = %77
  %79 = load ptr, ptr %16, align 8, !tbaa !20
  invoke void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %80 unwind label %81

80:                                               ; preds = %78
  store i32 1, ptr %13, align 4
  br label %86

81:                                               ; preds = %78, %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %93

85:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %90 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %86, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %128 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %94

93:                                               ; preds = %81, %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %129

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 392, ptr %17) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %95 unwind label %106

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %17, i64 16
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.304)
          to label %98 unwind label %110

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %100 unwind label %110

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.1)
          to label %102 unwind label %110

102:                                              ; preds = %100
  store i1 true, ptr %19, align 1
  %103 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %104 unwind label %114

104:                                              ; preds = %102
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %105 unwind label %118

105:                                              ; preds = %104
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %103, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %137 unwind label %118

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %127

110:                                              ; preds = %100, %98, %95
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %126

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %122

118:                                              ; preds = %105, %104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %123 = load i1, ptr %19, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @__cxa_free_exception(ptr %103) #3
  br label %125

125:                                              ; preds = %124, %122
  br label %126

126:                                              ; preds = %125, %110
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #3
  br label %127

127:                                              ; preds = %126, %106
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #3
  br label %129

128:                                              ; preds = %90, %52, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

129:                                              ; preds = %127, %93, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %130

130:                                              ; preds = %129, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %131

131:                                              ; preds = %130, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams9get_valueB5cxx11ERK6symbol(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN7gparams3imp15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN7gparams3imp15register_moduleEPKcPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp15register_moduleEPKcPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %9, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN17lazy_param_descrs6appendEPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  br label %21

15:                                               ; preds = %3
  %16 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN17lazy_param_descrsC2EPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  store ptr %16, ptr %7, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef ptr @_ZN7gparams3imp3cpyEPKc(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !18
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %21

21:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN7gparams3imp21register_module_descrEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp21register_module_descrEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %8, i32 0, i32 3
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call noundef ptr @_ZN7gparams3imp3cpyEPKc(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !18
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE6insertERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind noalias writable sret(%class.params_ref) align 8 %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN7gparams3imp10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp10get_moduleEPKc(ptr dead_on_unwind noalias writable sret(%class.params_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::lock_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %12, i32 0, i32 5
  %16 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %25

17:                                               ; preds = %14
  br i1 %16, label %18, label %29

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  br label %29

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  br label %31

25:                                               ; preds = %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %31

29:                                               ; preds = %20, %17
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load i1, ptr %7, align 1
  br i1 %30, label %33, label %32

31:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %34

32:                                               ; preds = %29
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %33

33:                                               ; preds = %32, %29
  ret void

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() #4 align 2 {
  %1 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp7get_refEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp7get_refEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !32
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !34
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !34
  %11 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  call void @_ZN7gparams3imp7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::lock_guard", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %16 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !32
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1, !tbaa !34
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1, !tbaa !34
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.309)
          to label %26 unwind label %52

26:                                               ; preds = %5
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %22)
          to label %28 unwind label %52

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = load i32, ptr %8, align 4, !tbaa !32
  %31 = add i32 %30, 4
  %32 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %10, align 1, !tbaa !34, !range !36, !noundef !37
  %35 = trunc i8 %34 to i1
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %31, i1 noundef zeroext %33, i1 noundef zeroext %35)
          to label %36 unwind label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.310)
          to label %39 unwind label %52

39:                                               ; preds = %36
  %40 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %41 = trunc i8 %40 to i1
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.311)
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.312)
          to label %48 unwind label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.310)
          to label %51 unwind label %52

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48, %45, %42, %36, %28, %26, %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %152

56:                                               ; preds = %51, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp23get_module_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %22)
          to label %58 unwind label %77

58:                                               ; preds = %56
  store ptr %57, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %59 = load ptr, ptr %14, align 8, !tbaa !38
  %60 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %61 unwind label %81

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %60, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %60, 1
  store ptr %65, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %66 = load ptr, ptr %14, align 8, !tbaa !38
  %67 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %68 unwind label %85

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %67, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %67, 1
  store ptr %72, ptr %71, align 8
  br label %73

73:                                               ; preds = %141, %68
  %74 = invoke noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %75 unwind label %85

75:                                               ; preds = %73
  br i1 %74, label %89, label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %151

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %150

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  br label %149

85:                                               ; preds = %139, %73, %61
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  br label %148

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %91 unwind label %113

91:                                               ; preds = %89
  store ptr %90, ptr %17, align 8, !tbaa !40
  %92 = load ptr, ptr %7, align 8, !tbaa !30
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.313)
          to label %94 unwind label %113

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct._key_data.12, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %97)
          to label %99 unwind label %113

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !18
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp17get_module_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %22)
          to label %101 unwind label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr %17, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct._key_data.12, ptr %102, i32 0, i32 0
  %104 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %105 unwind label %117

105:                                              ; preds = %101
  br i1 %104, label %106, label %121

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8, !tbaa !30
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.314)
          to label %109 unwind label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8, !tbaa !18
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110)
          to label %112 unwind label %117

112:                                              ; preds = %109
  br label %121

113:                                              ; preds = %94, %91, %89
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  br label %147

117:                                              ; preds = %121, %109, %106, %101, %99
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  br label %146

121:                                              ; preds = %112, %105
  %122 = load ptr, ptr %7, align 8, !tbaa !30
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.310)
          to label %124 unwind label %117

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %125 = load ptr, ptr %17, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct._key_data.12, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = invoke noundef ptr @_ZN17lazy_param_descrs5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %142

129:                                              ; preds = %124
  store ptr %128, ptr %19, align 8, !tbaa !20
  %130 = load ptr, ptr %19, align 8, !tbaa !20
  %131 = load ptr, ptr %7, align 8, !tbaa !30
  %132 = load i32, ptr %8, align 4, !tbaa !32
  %133 = add i32 %132, 4
  %134 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %135 = trunc i8 %134 to i1
  %136 = load i8, ptr %10, align 1, !tbaa !34, !range !36, !noundef !37
  %137 = trunc i8 %136 to i1
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %133, i1 noundef zeroext %135, i1 noundef zeroext %137)
          to label %138 unwind label %142

138:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %139

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %141 unwind label %85

141:                                              ; preds = %139
  br label %73

142:                                              ; preds = %129, %124
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %146

146:                                              ; preds = %142, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %147

147:                                              ; preds = %146, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %148

148:                                              ; preds = %147, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %149

149:                                              ; preds = %148, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %150

150:                                              ; preds = %149, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %152

151:                                              ; preds = %76
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

152:                                              ; preds = %150, %52
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %13, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv() #4 align 2 {
  %1 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp23get_global_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp23get_global_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN7gparams3imp15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %10 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp23get_module_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
          to label %16 unwind label %34

16:                                               ; preds = %2
  store ptr %15, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %19 unwind label %38

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %18, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %18, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %42

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %81, %26
  %32 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %87

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %86

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %85

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %84

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %47, ptr %11, align 8, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.313)
          to label %50 unwind label %69

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct._key_data.12, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %53)
          to label %55 unwind label %69

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !18
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp17get_module_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct._key_data.12, ptr %58, i32 0, i32 0
  %60 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %61 unwind label %73

61:                                               ; preds = %57
  br i1 %60, label %62, label %77

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !30
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.314)
          to label %65 unwind label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !18
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %66)
          to label %68 unwind label %73

68:                                               ; preds = %65
  br label %77

69:                                               ; preds = %50, %46
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %83

73:                                               ; preds = %77, %65, %62, %57, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

77:                                               ; preds = %68, %61
  %78 = load ptr, ptr %4, align 8, !tbaa !30
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.310)
          to label %80 unwind label %73

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %81

81:                                               ; preds = %80
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %31

83:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %85

85:                                               ; preds = %84, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %86

86:                                               ; preds = %85, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %88

87:                                               ; preds = %33
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN7gparams3imp14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::lock_guard", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %33

19:                                               ; preds = %3
  br i1 %18, label %59, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 392, ptr %11) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %21 unwind label %37

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.304)
          to label %24 unwind label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
          to label %27 unwind label %41

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.1)
          to label %29 unwind label %41

29:                                               ; preds = %27
  store i1 true, ptr %13, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %31 unwind label %45

31:                                               ; preds = %29
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %49

32:                                               ; preds = %31
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %94 unwind label %49

33:                                               ; preds = %62, %59, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %88

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %58

41:                                               ; preds = %27, %24, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %57

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %32, %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %54 = load i1, ptr %13, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @__cxa_free_exception(ptr %30) #3
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56, %41
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #3
  br label %58

58:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #3
  br label %88

59:                                               ; preds = %19
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.313)
          to label %62 unwind label %33

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %63)
          to label %65 unwind label %33

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !18
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp17get_module_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %15)
          to label %67 unwind label %77

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %69 unwind label %77

69:                                               ; preds = %67
  br i1 %68, label %70, label %81

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.314)
          to label %73 unwind label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8, !tbaa !18
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %74)
          to label %76 unwind label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %84, %81, %73, %70, %67, %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %88

81:                                               ; preds = %76, %69
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.310)
          to label %84 unwind label %77

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %87 unwind label %77

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

88:                                               ; preds = %77, %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN7gparams3imp23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::lock_guard", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.315, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.316)
          to label %26 unwind label %35

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %30 unwind label %35

30:                                               ; preds = %28
  store i32 1, ptr %13, align 4
  br label %109

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %112

35:                                               ; preds = %84, %81, %78, %39, %28, %26, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %112

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %35

42:                                               ; preds = %39
  br i1 %41, label %78, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %44 unwind label %56

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.304)
          to label %47 unwind label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %60

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.1)
          to label %52 unwind label %60

52:                                               ; preds = %50
  store i1 true, ptr %16, align 1
  %53 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %54 unwind label %64

54:                                               ; preds = %52
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %55 unwind label %68

55:                                               ; preds = %54
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %53, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %118 unwind label %68

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %77

60:                                               ; preds = %50, %47, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %76

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %72

68:                                               ; preds = %55, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %73 = load i1, ptr %16, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @__cxa_free_exception(ptr %53) #3
  br label %75

75:                                               ; preds = %74, %72
  br label %76

76:                                               ; preds = %75, %60
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #3
  br label %77

77:                                               ; preds = %76, %56
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #3
  br label %112

78:                                               ; preds = %42
  %79 = load ptr, ptr %5, align 8, !tbaa !30
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.317)
          to label %81 unwind label %35

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %82)
          to label %84 unwind label %35

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.318)
          to label %86 unwind label %35

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !18
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp17get_module_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
          to label %88 unwind label %98

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %90 unwind label %98

90:                                               ; preds = %88
  br i1 %89, label %91, label %102

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8, !tbaa !30
  %93 = load ptr, ptr %17, align 8, !tbaa !18
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
          to label %95 unwind label %98

95:                                               ; preds = %91
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.310)
          to label %97 unwind label %98

97:                                               ; preds = %95
  br label %102

98:                                               ; preds = %105, %102, %95, %91, %88, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %112

102:                                              ; preds = %97, %90
  %103 = load ptr, ptr %5, align 8, !tbaa !30
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.310)
          to label %105 unwind label %98

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !20
  %107 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %108 unwind label %98

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %118 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %98, %77, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %12, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %109, %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN7gparams3imp17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.symbol, align 8
  %12 = alloca %"class.std::lock_guard", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %44

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20)
          to label %21 unwind label %48

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %27 unwind label %56

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.319)
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.319)
          to label %33 unwind label %56

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %56

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.310)
          to label %37 unwind label %56

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %17)
          to label %43 unwind label %60

43:                                               ; preds = %41
  store ptr %42, ptr %13, align 8, !tbaa !20
  br label %102

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %174

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %173

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %172

56:                                               ; preds = %35, %33, %31, %29, %27, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %171

60:                                               ; preds = %167, %165, %162, %159, %157, %155, %152, %149, %147, %145, %142, %139, %136, %134, %132, %130, %127, %125, %123, %120, %114, %112, %109, %106, %102, %64, %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %170

64:                                               ; preds = %37
  %65 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %66 unwind label %60

66:                                               ; preds = %64
  br i1 %65, label %101, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %68 unwind label %79

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %14, i64 16
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.304)
          to label %71 unwind label %83

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %73 unwind label %83

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.1)
          to label %75 unwind label %83

75:                                               ; preds = %73
  store i1 true, ptr %16, align 1
  %76 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %77 unwind label %87

77:                                               ; preds = %75
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %91

78:                                               ; preds = %77
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %76, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %180 unwind label %91

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %100

83:                                               ; preds = %73, %71, %68
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %99

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %95

91:                                               ; preds = %78, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %96 = load i1, ptr %16, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @__cxa_free_exception(ptr %76) #3
  br label %98

98:                                               ; preds = %97, %95
  br label %99

99:                                               ; preds = %98, %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #3
  br label %100

100:                                              ; preds = %99, %79
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #3
  br label %170

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101, %43
  %103 = load ptr, ptr %13, align 8, !tbaa !20
  %104 = invoke noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %105 unwind label %60

105:                                              ; preds = %102
  br i1 %104, label %109, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8, !tbaa !20
  invoke void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %108 unwind label %60

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %5, align 8, !tbaa !30
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.320)
          to label %112 unwind label %60

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %60

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.310)
          to label %116 unwind label %60

116:                                              ; preds = %114
  %117 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %118 = load i8, ptr %117, align 1, !tbaa !19
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !30
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.321)
          to label %123 unwind label %60

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %60

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.310)
          to label %127 unwind label %60

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8, !tbaa !30
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.322)
          to label %130 unwind label %60

130:                                              ; preds = %127
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %132 unwind label %60

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.323)
          to label %134 unwind label %60

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %136 unwind label %60

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.310)
          to label %138 unwind label %60

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr %5, align 8, !tbaa !30
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.324)
          to label %142 unwind label %60

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !20
  %144 = invoke noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %145 unwind label %60

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %144)
          to label %147 unwind label %60

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.310)
          to label %149 unwind label %60

149:                                              ; preds = %147
  %150 = load ptr, ptr %5, align 8, !tbaa !30
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str.325)
          to label %152 unwind label %60

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !tbaa !20
  %154 = invoke noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %155 unwind label %60

155:                                              ; preds = %152
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %154)
          to label %157 unwind label %60

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.310)
          to label %159 unwind label %60

159:                                              ; preds = %157
  %160 = load ptr, ptr %5, align 8, !tbaa !30
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str.326)
          to label %162 unwind label %60

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8, !tbaa !20
  %164 = invoke noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %165 unwind label %60

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %164)
          to label %167 unwind label %60

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.310)
          to label %169 unwind label %60

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

170:                                              ; preds = %100, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %171

171:                                              ; preds = %170, %56
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %172

172:                                              ; preds = %171, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %173

173:                                              ; preds = %172, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %174

174:                                              ; preds = %173, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %10, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams4initEv() #4 align 2 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  store ptr %1, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %2 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  call void @_ZN7gparams3impC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
  store ptr %2, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3impC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %5, i32 0, i32 2
  call void @_ZN4smapIP17lazy_param_descrsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %5, i32 0, i32 3
  invoke void @_ZN4smapIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %5, i32 0, i32 4
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %5, i32 0, i32 5
  invoke void @_ZN4smapIP10params_refEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %5, i32 0, i32 6
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %5, i32 0, i32 7
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %16 unwind label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %5, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %35

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %34

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams8finalizeEv() #4 align 2 {
  %1 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  call void @_Z7deallocIN7gparams3impEEvPT_(ptr noundef %1)
  %2 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  call void @_Z7deallocISt5mutexEvPT_(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7gparams3impEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN7gparams3impD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocISt5mutexEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev() #5 align 2 {
  %1 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %1, i32 0, i32 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams26display_updated_parametersERSoRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7gparams3imp26display_updated_parametersERSoRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp26display_updated_parametersERSoRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %10 = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %14, i32 0, i32 5
  store ptr %15, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %63, %3
  %29 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %65

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %32, ptr %12, align 8, !tbaa !12
  %33 = load ptr, ptr %12, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._key_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = call noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 3, ptr %11, align 4
  br label %60

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %14, i32 0, i32 5
  %40 = load ptr, ptr %12, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._key_data, ptr %40, i32 0, i32 0
  %42 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 3, ptr %11, align 4
  br label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._key_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZNK10params_ref12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._key_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZNK10params_ref12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %28

65:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

66:                                               ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.7, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.7, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10params_refEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !80
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.7, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

declare void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
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
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !32
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !32
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #20
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #10 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %9, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %11, ptr %10, align 8, !tbaa !87
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !80
  br label %4, !llvm.loop !88

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !86
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  %26 = load ptr, ptr %5, align 8, !tbaa !86
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %class.default_map_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !86
  br label %24, !llvm.loop !97

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !85
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !32
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !85
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !85
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %58 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !84
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !95
  %62 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !85
  call void @_Z12dealloc_vectI17default_map_entryIPKcP10params_refEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcP10params_refEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPKcP10params_refEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPKcP10params_refEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPKcP10params_refEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZSt7advanceIP17default_map_entryIPKcP10params_refEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIPKcP10params_refEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = load i64, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZSt19__iterator_categoryIP17default_map_entryIPKcP10params_refEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIPKcP10params_refElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIPKcP10params_refElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !86
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !101
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !101
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !86
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !101
  %26 = load ptr, ptr %3, align 8, !tbaa !98
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIPKcP10params_refEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcP10params_refEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = load i32, ptr %2, align 4, !tbaa !32
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPKcP10params_refEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPKcP10params_refEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPKcP10params_refEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %8, ptr %5, align 8, !tbaa !86
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIPKcP10params_refEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !86
  br label %9, !llvm.loop !102

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
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZSt8_DestroyIP17default_map_entryIPKcP10params_refEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !86
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIPKcP10params_refEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_ZN17default_map_entryIPKcP10params_refEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIPKcP10params_refEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPKcP10params_refEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIPKcP10params_refEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPKcP10params_refEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !104
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 58
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %34

26:                                               ; preds = %24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %87, %26
  %30 = load i32, ptr %14, align 4, !tbaa !32
  %31 = load i32, ptr %13, align 4, !tbaa !32
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %90

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %144

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4, !tbaa !32
  %40 = zext i32 %39 to i64
  %41 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %40)
          to label %42 unwind label %68

42:                                               ; preds = %38
  %43 = load i8, ptr %41, align 1, !tbaa !19
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load i32, ptr %14, align 4, !tbaa !32
  %48 = zext i32 %47 to i64
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %48)
          to label %50 unwind label %68

50:                                               ; preds = %46
  %51 = load i8, ptr %49, align 1, !tbaa !19
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 4, !tbaa !32
  %56 = zext i32 %55 to i64
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %54
  %59 = load i8, ptr %57, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = add nsw i32 %61, 97
  %63 = trunc i32 %62 to i8
  %64 = load i32, ptr %14, align 4, !tbaa !32
  %65 = zext i32 %64 to i64
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %65)
          to label %67 unwind label %68

67:                                               ; preds = %58
  store i8 %63, ptr %66, align 1, !tbaa !19
  br label %86

68:                                               ; preds = %80, %72, %58, %54, %46, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %143

72:                                               ; preds = %50, %42
  %73 = load i32, ptr %14, align 4, !tbaa !32
  %74 = zext i32 %73 to i64
  %75 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %74)
          to label %76 unwind label %68

76:                                               ; preds = %72
  %77 = load i8, ptr %75, align 1, !tbaa !19
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !32
  %82 = zext i32 %81 to i64
  %83 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %82)
          to label %84 unwind label %68

84:                                               ; preds = %80
  store i8 95, ptr %83, align 1, !tbaa !19
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !32
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !32
  br label %29, !llvm.loop !106

90:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %91

91:                                               ; preds = %124, %90
  %92 = load i32, ptr %15, align 4, !tbaa !32
  %93 = load i32, ptr %13, align 4, !tbaa !32
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 5, ptr %16, align 4
  br label %127

96:                                               ; preds = %91
  %97 = load i32, ptr %15, align 4, !tbaa !32
  %98 = zext i32 %97 to i64
  %99 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %98)
          to label %100 unwind label %119

100:                                              ; preds = %96
  %101 = load i8, ptr %99, align 1, !tbaa !19
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %106 = load i32, ptr %15, align 4, !tbaa !32
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load ptr, ptr %8, align 8, !tbaa !104
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %109)
          to label %112 unwind label %119

112:                                              ; preds = %104
  %113 = load i32, ptr %15, align 4, !tbaa !32
  %114 = zext i32 %113 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %114)
          to label %115 unwind label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !104
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %118 unwind label %119

118:                                              ; preds = %115
  store i32 1, ptr %16, align 4
  br label %127

119:                                              ; preds = %115, %112, %104, %96
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %143

123:                                              ; preds = %100
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4, !tbaa !32
  %126 = add i32 %125, 1
  store i32 %126, ptr %15, align 4, !tbaa !32
  br label %91, !llvm.loop !107

127:                                              ; preds = %118, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %128 = load i32, ptr %16, align 4
  switch i32 %128, label %136 [
    i32 5, label %129
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8, !tbaa !104
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %132 unwind label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !104
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.2)
          to label %135 unwind label %139

135:                                              ; preds = %132
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %150 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %132, %129
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  br label %143

143:                                              ; preds = %139, %119, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %144

144:                                              ; preds = %143, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %136
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !104
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = call noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 392, ptr %10) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %24, ptr %11, align 8, !tbaa !18
  %25 = load i32, ptr %9, align 4, !tbaa !108
  switch i32 %25, label %181 [
    i32 0, label %26
    i32 2, label %79
    i32 1, label %143
  ]

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %75, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 48, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br i1 %40, label %74, label %41

41:                                               ; preds = %36, %31
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.7)
          to label %44 unwind label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !104
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %58

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.8)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %58

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.1)
          to label %54 unwind label %58

54:                                               ; preds = %52
  store i1 true, ptr %15, align 1
  %55 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %56 unwind label %62

56:                                               ; preds = %54
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %66

57:                                               ; preds = %56
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %55, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %189 unwind label %66

58:                                               ; preds = %162, %159, %157, %154, %151, %120, %117, %115, %112, %109, %52, %49, %47, %44, %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %183

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %70

66:                                               ; preds = %57, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %71 = load i1, ptr %15, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @__cxa_free_exception(ptr %55) #3
  br label %73

73:                                               ; preds = %72, %70
  br label %183

74:                                               ; preds = %36
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !18
  br label %27, !llvm.loop !110

78:                                               ; preds = %27
  br label %182

79:                                               ; preds = %4
  br label %80

80:                                               ; preds = %139, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !18
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %142

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !18
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 48, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  br i1 %93, label %138, label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 46
  br i1 %98, label %99, label %138

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !18
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 45
  br i1 %103, label %104, label %138

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !18
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 47
  br i1 %108, label %109, label %138

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.7)
          to label %112 unwind label %58

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !104
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %58

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.9)
          to label %117 unwind label %58

117:                                              ; preds = %115
  %118 = load ptr, ptr %11, align 8, !tbaa !18
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %118)
          to label %120 unwind label %58

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.1)
          to label %122 unwind label %58

122:                                              ; preds = %120
  store i1 true, ptr %17, align 1
  %123 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %124 unwind label %126

124:                                              ; preds = %122
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %125 unwind label %130

125:                                              ; preds = %124
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %123, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %189 unwind label %130

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  br label %134

130:                                              ; preds = %125, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %135 = load i1, ptr %17, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @__cxa_free_exception(ptr %123) #3
  br label %137

137:                                              ; preds = %136, %134
  br label %183

138:                                              ; preds = %104, %99, %94, %89
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %7, align 8, !tbaa !18
  br label %80, !llvm.loop !111

142:                                              ; preds = %80
  br label %182

143:                                              ; preds = %4
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.10) #22
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8, !tbaa !18
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.11) #22
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %180

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %10, i64 16
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.7)
          to label %154 unwind label %58

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !104
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %157 unwind label %58

157:                                              ; preds = %154
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.12)
          to label %159 unwind label %58

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8, !tbaa !18
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %160)
          to label %162 unwind label %58

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.1)
          to label %164 unwind label %58

164:                                              ; preds = %162
  store i1 true, ptr %19, align 1
  %165 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %166 unwind label %168

166:                                              ; preds = %164
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %167 unwind label %172

167:                                              ; preds = %166
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %165, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %189 unwind label %172

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  br label %176

172:                                              ; preds = %167, %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %177 = load i1, ptr %19, align 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @__cxa_free_exception(ptr %165) #3
  br label %179

179:                                              ; preds = %178, %176
  br label %183

180:                                              ; preds = %147, %143
  br label %182

181:                                              ; preds = %4
  br label %182

182:                                              ; preds = %181, %180, %142, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

183:                                              ; preds = %179, %137, %73, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %13, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %167, %125, %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7gparams3imp16check_registeredEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %4 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  %22 = alloca %class.symbol, align 8
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !104
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !104
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  store ptr %28, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = call noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !104
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 8 dereferenceable(32) %32)
  store ptr %33, ptr %13, align 8, !tbaa !26
  %34 = load i32, ptr %12, align 4, !tbaa !108
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !tbaa !104
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = load ptr, ptr %10, align 8, !tbaa !104
  call void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %195

40:                                               ; preds = %5
  %41 = load i32, ptr %12, align 4, !tbaa !108
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = call i64 @strtol(ptr noundef %44, ptr noundef null, i32 noundef 10) #3
  store i64 %45, ptr %14, align 8, !tbaa !101
  %46 = load ptr, ptr %13, align 8, !tbaa !26
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = load i64, ptr %14, align 8, !tbaa !101
  %49 = trunc i64 %48 to i32
  call void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %194

50:                                               ; preds = %40
  %51 = load i32, ptr %12, align 4, !tbaa !108
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN8rationalC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %55 = invoke noundef double @_ZNK8rational10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %56 unwind label %61

56:                                               ; preds = %53
  store double %55, ptr %16, align 8, !tbaa !112
  %57 = load ptr, ptr %13, align 8, !tbaa !26
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  %59 = load double, ptr %16, align 8, !tbaa !112
  invoke void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, double noundef %59)
          to label %60 unwind label %61

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %193

61:                                               ; preds = %56, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %196

65:                                               ; preds = %50
  %66 = load i32, ptr %12, align 4, !tbaa !108
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %132

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.10) #22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8, !tbaa !26
  %74 = load ptr, ptr %11, align 8, !tbaa !18
  call void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74, i1 noundef zeroext true)
  br label %131

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.11) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !tbaa !26
  %81 = load ptr, ptr %11, align 8, !tbaa !18
  call void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81, i1 noundef zeroext false)
  br label %130

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %83 = getelementptr inbounds i8, ptr %19, i64 16
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.13)
          to label %85 unwind label %109

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !18
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
          to label %88 unwind label %109

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.14)
          to label %90 unwind label %109

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %91)
          to label %93 unwind label %109

93:                                               ; preds = %90
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.1)
          to label %95 unwind label %109

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8, !tbaa !104
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 0) #3
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %19, i64 16
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.15)
          to label %103 unwind label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !104
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %109

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.1)
          to label %108 unwind label %109

108:                                              ; preds = %106
  br label %113

109:                                              ; preds = %106, %103, %100, %93, %90, %88, %85, %82
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %17, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %18, align 4
  br label %129

113:                                              ; preds = %108, %95
  store i1 true, ptr %21, align 1
  %114 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %115 unwind label %117

115:                                              ; preds = %113
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %116 unwind label %121

116:                                              ; preds = %115
  store i1 false, ptr %21, align 1
  invoke void @__cxa_throw(ptr %114, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %202 unwind label %121

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  br label %125

121:                                              ; preds = %116, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %126 = load i1, ptr %21, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @__cxa_free_exception(ptr %114) #3
  br label %128

128:                                              ; preds = %127, %125
  br label %129

129:                                              ; preds = %128, %109
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %196

130:                                              ; preds = %79
  br label %131

131:                                              ; preds = %130, %72
  br label %192

132:                                              ; preds = %65
  %133 = load i32, ptr %12, align 4, !tbaa !108
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8, !tbaa !26
  %137 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %138 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %138)
  call void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %191

139:                                              ; preds = %132
  %140 = load i32, ptr %12, align 4, !tbaa !108
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !26
  %144 = load ptr, ptr %11, align 8, !tbaa !18
  %145 = load ptr, ptr %9, align 8, !tbaa !18
  %146 = call noundef ptr @_ZN7gparams3imp3cpyEPKc(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef %145)
  call void @_ZN10params_ref7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, ptr noundef %146)
  br label %190

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 392, ptr %23) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
  %148 = getelementptr inbounds i8, ptr %23, i64 16
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.16)
          to label %150 unwind label %169

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8, !tbaa !18
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %151)
          to label %153 unwind label %169

153:                                              ; preds = %150
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.1)
          to label %155 unwind label %169

155:                                              ; preds = %153
  %156 = load ptr, ptr %10, align 8, !tbaa !104
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef 0) #3
  %158 = load i8, ptr %157, align 1, !tbaa !19
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %23, i64 16
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.15)
          to label %163 unwind label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8, !tbaa !104
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %166 unwind label %169

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str.1)
          to label %168 unwind label %169

168:                                              ; preds = %166
  br label %173

169:                                              ; preds = %166, %163, %160, %153, %150, %147
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %17, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %18, align 4
  br label %189

173:                                              ; preds = %168, %155
  store i1 true, ptr %25, align 1
  %174 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %175 unwind label %177

175:                                              ; preds = %173
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %176 unwind label %181

176:                                              ; preds = %175
  store i1 false, ptr %25, align 1
  invoke void @__cxa_throw(ptr %174, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %202 unwind label %181

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %17, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %18, align 4
  br label %185

181:                                              ; preds = %176, %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %17, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  %186 = load i1, ptr %25, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  call void @__cxa_free_exception(ptr %174) #3
  br label %188

188:                                              ; preds = %187, %185
  br label %189

189:                                              ; preds = %188, %169
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #3
  br label %196

190:                                              ; preds = %142
  br label %191

191:                                              ; preds = %190, %135
  br label %192

192:                                              ; preds = %191, %131
  br label %193

193:                                              ; preds = %192, %60
  br label %194

194:                                              ; preds = %193, %43
  br label %195

195:                                              ; preds = %194, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

196:                                              ; preds = %189, %129, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %18, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201

202:                                              ; preds = %176, %116
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  %11 = call noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !118
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
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

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !126
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !101
  %15 = load i64, ptr %7, align 8, !tbaa !101
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !131
  %27 = load i64, ptr %7, align 8, !tbaa !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = load i64, ptr %6, align 8, !tbaa !101
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !133
  %20 = load i64, ptr %19, align 8, !tbaa !101
  %21 = load i64, ptr %6, align 8, !tbaa !101
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !101
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !133
  store i64 %26, ptr %27, align 8, !tbaa !101
  %28 = load ptr, ptr %5, align 8, !tbaa !133
  %29 = load i64, ptr %28, align 8, !tbaa !101
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !133
  store i64 %33, ptr %34, align 8, !tbaa !101
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !133
  %39 = load i64, ptr %38, align 8, !tbaa !101
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
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
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !101
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !101
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !101
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !101
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !129
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !101
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !101
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
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
  store ptr %0, ptr %6, align 8, !tbaa !104
  store i64 %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !101
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !101
  %19 = load i64, ptr %10, align 8, !tbaa !101
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !101
  %22 = load i64, ptr %10, align 8, !tbaa !101
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !101
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !101
  %26 = load i64, ptr %12, align 8, !tbaa !101
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !101
  %34 = load i64, ptr %7, align 8, !tbaa !101
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !101
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !101
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !101
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !101
  %45 = load i64, ptr %10, align 8, !tbaa !101
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !18
  %49 = load i64, ptr %10, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !18
  %52 = load i64, ptr %8, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !101
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !18
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = load i64, ptr %10, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !101
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !101
  %68 = load i64, ptr %8, align 8, !tbaa !101
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !18
  %72 = load ptr, ptr %9, align 8, !tbaa !18
  %73 = load i64, ptr %10, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !101
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !101
  %79 = load i64, ptr %10, align 8, !tbaa !101
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !18
  %83 = load i64, ptr %10, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !18
  %86 = load i64, ptr %8, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !101
  %91 = load i64, ptr %8, align 8, !tbaa !101
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !18
  %95 = load i64, ptr %10, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !18
  %98 = load i64, ptr %8, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !18
  %103 = load ptr, ptr %9, align 8, !tbaa !18
  %104 = load i64, ptr %10, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !18
  %107 = load ptr, ptr %13, align 8, !tbaa !18
  %108 = load i64, ptr %8, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !18
  %113 = load ptr, ptr %13, align 8, !tbaa !18
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !101
  %118 = load i64, ptr %8, align 8, !tbaa !101
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !101
  %121 = load ptr, ptr %13, align 8, !tbaa !18
  %122 = load ptr, ptr %13, align 8, !tbaa !18
  %123 = load i64, ptr %15, align 8, !tbaa !101
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !18
  %128 = load i64, ptr %8, align 8, !tbaa !101
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !18
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !101
  %134 = load ptr, ptr %13, align 8, !tbaa !18
  %135 = load ptr, ptr %9, align 8, !tbaa !18
  %136 = load i64, ptr %16, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !18
  %138 = load i64, ptr %16, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !18
  %141 = load i64, ptr %10, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !101
  %144 = load i64, ptr %16, align 8, !tbaa !101
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
  %151 = load i64, ptr %7, align 8, !tbaa !101
  %152 = load i64, ptr %8, align 8, !tbaa !101
  %153 = load ptr, ptr %9, align 8, !tbaa !18
  %154 = load i64, ptr %10, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i64 %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !101
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !101
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !19
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !101
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
  store ptr %0, ptr %6, align 8, !tbaa !104
  store i64 %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !101
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !101
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !101
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !101
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !101
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !18
  %27 = load i64, ptr %7, align 8, !tbaa !101
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !101
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !18
  %41 = load i64, ptr %7, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = load i64, ptr %10, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !101
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  %50 = load i64, ptr %7, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !101
  store i8 %2, ptr %6, align 1, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i64 %9, ptr %7, align 8, !tbaa !101
  %10 = load i64, ptr %7, align 8, !tbaa !101
  %11 = load i64, ptr %5, align 8, !tbaa !101
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !101
  %15 = load i64, ptr %7, align 8, !tbaa !101
  %16 = sub i64 %14, %15
  %17 = load i8, ptr %6, align 1, !tbaa !19
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %16, i8 noundef signext %17)
  br label %26

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !101
  %21 = load i64, ptr %7, align 8, !tbaa !101
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !101
  store i8 %2, ptr %6, align 1, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !101
  %10 = load i8, ptr %6, align 1, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store i64 %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !101
  store i64 %3, ptr %9, align 8, !tbaa !101
  store i8 %4, ptr %10, align 1, !tbaa !19
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8, !tbaa !101
  %17 = load i64, ptr %9, align 8, !tbaa !101
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, i64 noundef %17, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %18, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load i64, ptr %11, align 8, !tbaa !101
  %20 = load i64, ptr %9, align 8, !tbaa !101
  %21 = add i64 %19, %20
  %22 = load i64, ptr %8, align 8, !tbaa !101
  %23 = sub i64 %21, %22
  store i64 %23, ptr %12, align 8, !tbaa !101
  %24 = load i64, ptr %12, align 8, !tbaa !101
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %29 = load i64, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load i64, ptr %11, align 8, !tbaa !101
  %32 = load i64, ptr %7, align 8, !tbaa !101
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %8, align 8, !tbaa !101
  %35 = sub i64 %33, %34
  store i64 %35, ptr %14, align 8, !tbaa !101
  %36 = load i64, ptr %14, align 8, !tbaa !101
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %27
  %39 = load i64, ptr %8, align 8, !tbaa !101
  %40 = load i64, ptr %9, align 8, !tbaa !101
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  %44 = load i64, ptr %9, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  %47 = load i64, ptr %8, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %14, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %45, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %42, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %55

51:                                               ; preds = %5
  %52 = load i64, ptr %7, align 8, !tbaa !101
  %53 = load i64, ptr %8, align 8, !tbaa !101
  %54 = load i64, ptr %9, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %52, i64 noundef %53, ptr noundef null, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i64, ptr %9, align 8, !tbaa !101
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %60 = load i64, ptr %7, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i64, ptr %9, align 8, !tbaa !101
  %63 = load i8, ptr %10, align 1, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %61, i64 noundef %62, i8 noundef signext %63)
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i64, ptr %12, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !101
  store i8 %2, ptr %6, align 1, !tbaa !19
  %7 = load i64, ptr %5, align 8, !tbaa !101
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !101
  %14 = load i8, ptr %6, align 1, !tbaa !19
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !101
  store i8 %2, ptr %7, align 1, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i8, ptr %7, align 1, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
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
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !101
  %16 = load i64, ptr %5, align 8, !tbaa !101
  %17 = load i64, ptr %6, align 8, !tbaa !101
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !101
  store i64 %20, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !101
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !101
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

declare noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp16check_registeredEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %3, i32 0, i32 0
  store i8 1, ptr %9, align 8, !tbaa !45
  call void @_Z24gparams_register_modulesv()
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

declare void @_Z24gparams_register_modulesv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0) #3
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %9, i32 0, i32 6
  store ptr %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  store ptr %19, ptr %7, align 8, !tbaa !18
  %20 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = xor i1 %20, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  store ptr %23, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !104
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %27 = call noundef ptr @_ZN7gparams3imp3cpyEPKc(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !18
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

30:                                               ; preds = %28, %14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !104
  %24 = load ptr, ptr %8, align 8, !tbaa !104
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0) #3
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %135, label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !104
  %30 = call noundef ptr @_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %30, ptr %9, align 8, !tbaa !18
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %67

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 392, ptr %10) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.19)
          to label %36 unwind label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !104
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %50

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.20)
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
          to label %44 unwind label %50

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.21)
          to label %46 unwind label %50

46:                                               ; preds = %44
  store i1 true, ptr %14, align 1
  %47 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %48 unwind label %54

48:                                               ; preds = %46
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %49 unwind label %58

49:                                               ; preds = %48
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %47, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %183 unwind label %58

50:                                               ; preds = %44, %41, %39, %36, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %66

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %62

58:                                               ; preds = %49, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %63 = load i1, ptr %14, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @__cxa_free_exception(ptr %47) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %66

66:                                               ; preds = %65, %50
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #3
  br label %134

67:                                               ; preds = %28
  %68 = load ptr, ptr %6, align 8, !tbaa !104
  %69 = call noundef zeroext i1 @_ZL17is_old_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %71 = getelementptr inbounds i8, ptr %15, i64 16
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.22)
          to label %73 unwind label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !104
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %76 unwind label %82

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.23)
          to label %78 unwind label %82

78:                                               ; preds = %76
  store i1 true, ptr %17, align 1
  %79 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %80 unwind label %86

80:                                               ; preds = %78
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %81 unwind label %90

81:                                               ; preds = %80
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %79, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %183 unwind label %90

82:                                               ; preds = %76, %73, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %98

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %94

90:                                               ; preds = %81, %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %95 = load i1, ptr %17, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @__cxa_free_exception(ptr %79) #3
  br label %97

97:                                               ; preds = %96, %94
  br label %98

98:                                               ; preds = %97, %82
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %134

99:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 392, ptr %18) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %100 = getelementptr inbounds i8, ptr %18, i64 16
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.22)
          to label %102 unwind label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !104
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %105 unwind label %117

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.24)
          to label %107 unwind label %117

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %18, i64 16
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.25)
          to label %110 unwind label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %18, i64 16
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %113 unwind label %117

113:                                              ; preds = %110
  store i1 true, ptr %20, align 1
  %114 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %115 unwind label %121

115:                                              ; preds = %113
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %116 unwind label %125

116:                                              ; preds = %115
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %114, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %183 unwind label %125

117:                                              ; preds = %110, %107, %105, %102, %99
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %133

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %129

125:                                              ; preds = %116, %115
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  %130 = load i1, ptr %20, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @__cxa_free_exception(ptr %114) #3
  br label %132

132:                                              ; preds = %131, %129
  br label %133

133:                                              ; preds = %132, %117
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %18) #3
  br label %134

134:                                              ; preds = %133, %98, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %178

135:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 392, ptr %21) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %136 = getelementptr inbounds i8, ptr %21, i64 16
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.22)
          to label %138 unwind label %161

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !104
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %141 unwind label %161

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.26)
          to label %143 unwind label %161

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %21, i64 16
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.27)
          to label %146 unwind label %161

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !104
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %149 unwind label %161

149:                                              ; preds = %146
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.24)
          to label %151 unwind label %161

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %21, i64 16
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.25)
          to label %154 unwind label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !20
  %156 = getelementptr inbounds i8, ptr %21, i64 16
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %157 unwind label %161

157:                                              ; preds = %154
  store i1 true, ptr %23, align 1
  %158 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %159 unwind label %165

159:                                              ; preds = %157
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %160 unwind label %169

160:                                              ; preds = %159
  store i1 false, ptr %23, align 1
  invoke void @__cxa_throw(ptr %158, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %183 unwind label %169

161:                                              ; preds = %154, %151, %149, %146, %143, %141, %138, %135
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %177

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %173

169:                                              ; preds = %160, %159
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %174 = load i1, ptr %23, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @__cxa_free_exception(ptr %158) #3
  br label %176

176:                                              ; preds = %175, %173
  br label %177

177:                                              ; preds = %176, %161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #3
  br label %178

178:                                              ; preds = %177, %134
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182

183:                                              ; preds = %160, %116, %81, %49
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK8rational10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret double %6
}

declare void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
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

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10params_ref7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7gparams3imp3cpyEPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i64 @strlen(ptr noundef %7) #22
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %6, i32 0, i32 7
  %11 = call noundef ptr @_ZnamR6region(i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call i64 @strlen(ptr noundef %14) #22
  %16 = add i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8, !tbaa !86
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !86
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %17, ptr %18, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !86
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map.7, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %10, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !145
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !14
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map.7, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %8, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %33, ptr %11, align 8, !tbaa !86
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !86
  %36 = load ptr, ptr %10, align 8, !tbaa !86
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !86
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !86
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !86
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !86
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !86
  br label %34, !llvm.loop !148

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  store ptr %66, ptr %11, align 8, !tbaa !86
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !86
  %69 = load ptr, ptr %9, align 8, !tbaa !86
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !86
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !86
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !32
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !86
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !86
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !86
  br label %67, !llvm.loop !149

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = call noundef i32 @_ZNK13str_hash_procclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK13str_hash_procclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i64 @strlen(ptr noundef %6) #22
  %8 = trunc i64 %7 to i32
  %9 = call noundef i32 @_Z11string_hashPKcjj(ptr noundef %5, i32 noundef %8, i32 noundef 17)
  ret i32 %9
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = call noundef zeroext i1 @_ZNK11str_eq_procclEPKcS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %10, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11str_eq_procclEPKcS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #22
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !85
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !85
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %47, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !86
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !86
  %50 = load ptr, ptr %9, align 8, !tbaa !86
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !86
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !86
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !32
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !86
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !86
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !86
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !86
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %76, ptr %13, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !96
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !96
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %81, ptr %13, align 8, !tbaa !86
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !86
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !86
  %86 = load i32, ptr %5, align 4, !tbaa !32
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !95
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !95
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %91, ptr %11, align 8, !tbaa !86
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !86
  br label %48, !llvm.loop !158

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  store ptr %99, ptr %10, align 8, !tbaa !86
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !86
  %102 = load ptr, ptr %8, align 8, !tbaa !86
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !86
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !86
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !32
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !86
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !86
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !86
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !86
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %128, ptr %14, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !96
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !96
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %133, ptr %14, align 8, !tbaa !86
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !86
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !86
  %138 = load i32, ptr %5, align 4, !tbaa !32
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !95
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !95
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %143, ptr %11, align 8, !tbaa !86
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !86
  br label %100, !llvm.loop !159

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 405, ptr noundef @.str.18)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = load i32, ptr %3, align 4, !tbaa !32
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !84
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !160
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !103
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !86
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %27, ptr %12, align 8, !tbaa !86
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !86
  %30 = load ptr, ptr %10, align 8, !tbaa !86
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !86
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !86
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !32
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !86
  %43 = load i32, ptr %14, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr %46, ptr %16, align 8, !tbaa !86
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !86
  %49 = load ptr, ptr %11, align 8, !tbaa !86
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !86
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !86
  %56 = load ptr, ptr %16, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !86
  br label %47, !llvm.loop !161

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %62, ptr %16, align 8, !tbaa !86
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !86
  %65 = load ptr, ptr %15, align 8, !tbaa !86
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !86
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !86
  %72 = load ptr, ptr %16, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !86
  br label %63, !llvm.loop !162

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 213, ptr noundef @.str.18)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !86
  br label %28, !llvm.loop !163

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr @_ZL16g_params_renames, ptr %4, align 8, !tbaa !137
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw ptr, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !137
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  store ptr %22, ptr %4, align 8, !tbaa !137
  br label %6, !llvm.loop !164

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17is_old_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr @_ZL18g_old_params_names, ptr %4, align 8, !tbaa !137
  br label %6

6:                                                ; preds = %16, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !137
  br label %6, !llvm.loop !165

19:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !101
  store i64 %15, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !101
  %19 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %14
  store i32 %19, ptr %8, align 4, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !101
  %25 = load i64, ptr %6, align 8, !tbaa !101
  %26 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %24, i64 noundef %25) #3
  store i32 %26, ptr %8, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %28

29:                                               ; preds = %14, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load i64, ptr %7, align 8, !tbaa !101
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !101
  %9 = load i64, ptr %5, align 8, !tbaa !101
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !101
  %11 = load i64, ptr %6, align 8, !tbaa !101
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !101
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !101
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  ret ptr %1
}

declare void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !170
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
  store ptr null, ptr %13, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %7, ptr %6, align 8, !tbaa !170
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
  store ptr null, ptr %16, align 8, !tbaa !173
  ret void
}

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %4, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnamR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load i64, ptr %3, align 8, !tbaa !101
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7gparams3imp16check_registeredEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %8, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = call noundef ptr @_ZN17lazy_param_descrs5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %13, ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8, !tbaa !180
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !180
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %struct._key_data.12, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %17, ptr %18, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !180
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17lazy_param_descrs5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !181
  %10 = call noundef ptr @_ZN6vectorIPFP12param_descrsvELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !181
  %12 = call noundef ptr @_ZN6vectorIPFP12param_descrsvELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !183
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !183
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN17lazy_param_descrs5applyEPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !183
  br label %13

25:                                               ; preds = %17
  call void @_ZN17lazy_param_descrs8reset_mkEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %26 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data.12, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data.12, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct._key_data.12, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !44
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.11, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !192
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !192
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !180
  store ptr %33, ptr %11, align 8, !tbaa !180
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !180
  %36 = load ptr, ptr %10, align 8, !tbaa !180
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !180
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !180
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !180
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !180
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !180
  %63 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !180
  br label %34, !llvm.loop !194

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !193
  store ptr %66, ptr %11, align 8, !tbaa !180
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !180
  %69 = load ptr, ptr %9, align 8, !tbaa !180
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !180
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !180
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !32
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !180
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !180
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !180
  br label %67, !llvm.loop !195

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.11, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.11, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !198
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.11, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._key_data.12, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = call noundef i32 @_ZNK13str_hash_procclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct._key_data.12, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct._key_data.12, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call noundef zeroext i1 @_ZNK11str_eq_procclEPKcS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %10, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPFP12param_descrsvELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPFP12param_descrsvELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = call noundef i32 @_ZNK6vectorIPFP12param_descrsvELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17lazy_param_descrs5applyEPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr %7()
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_Z7deallocI12param_descrsEvPT_(ptr noundef %16)
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !184
  br label %20

20:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17lazy_param_descrs8reset_mkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPFP12param_descrsvELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPFP12param_descrsvELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI12param_descrsEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !223
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !183
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
  store ptr %13, ptr %7, align 8, !tbaa !118
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !118
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !118
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !118
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
  store i32 %0, ptr %3, align 4, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !230
  %5 = load i32, ptr %3, align 4, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !230
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !230
  store i32 %7, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !183
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
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !239
  %15 = load ptr, ptr %5, align 8, !tbaa !118
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !118
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !118
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

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !183
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
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
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
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !249
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  store ptr %10, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
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
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !18
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !104
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !104
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !104
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !104
  %34 = load ptr, ptr %4, align 8, !tbaa !104
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !104
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
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
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !118
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !104
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 376, ptr %10) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %18

16:                                               ; preds = %4
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

18:                                               ; preds = %16, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !104
  store ptr %4, ptr %10, align 8, !tbaa !104
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !104
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = call noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !104
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %10, align 8, !tbaa !104
  call void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = call noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %29, ptr %12, align 8, !tbaa !18
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.307, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i32 1, ptr %16, align 4
  br label %45

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  store i32 1, ptr %16, align 4
  br label %45

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %46

45:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

46:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
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
  store ptr %1, ptr %4, align 8, !tbaa !232
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
  store ptr %12, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %28

20:                                               ; preds = %24, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %29 = load i1, ptr %5, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %31

31:                                               ; preds = %30, %28
  ret void

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !122
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
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
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !104
  store i64 %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !101
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.305)
  %14 = load i64, ptr %7, align 8, !tbaa !101
  %15 = load i64, ptr %8, align 8, !tbaa !101
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load i64, ptr %10, align 8, !tbaa !101
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !101
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !101
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.306, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !101
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !101
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !101
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !34
  %15 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !101
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !101
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

declare noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17lazy_param_descrs6appendEPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPFP12param_descrsvELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17lazy_param_descrsC2EPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %7, i32 0, i32 1
  call void @_ZN7svectorIPFP12param_descrsvEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN17lazy_param_descrs6appendEPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6vectorIPFP12param_descrsvELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data.12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data.12, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %10, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct._key_data.12, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !178
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %13, align 8, !tbaa !44
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPFP12param_descrsvELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !183
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %28, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !205
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !203
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !264
  %26 = load i32, ptr %3, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !264
  store i32 %26, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !264
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !264
  %30 = load ptr, ptr %4, align 8, !tbaa !264
  store i32 0, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !264
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !264
  %33 = load ptr, ptr %4, align 8, !tbaa !264
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %39, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !32
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.308, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !205
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !264
  %81 = load ptr, ptr %15, align 8, !tbaa !264
  %82 = load i32, ptr %8, align 4, !tbaa !32
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !264
  %85 = load ptr, ptr %14, align 8, !tbaa !264
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !205
  %88 = load i32, ptr %7, align 4, !tbaa !32
  %89 = load ptr, ptr %14, align 8, !tbaa !264
  store i32 %88, ptr %89, align 4, !tbaa !32
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIPFP12param_descrsvEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPFP12param_descrsvELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPFP12param_descrsvELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPFP12param_descrsvELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !266
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !267
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !192
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !192
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !193
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !192
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !180
  store ptr %47, ptr %10, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !180
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !180
  %50 = load ptr, ptr %9, align 8, !tbaa !180
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !180
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !180
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !32
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !180
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !180
  %67 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !180
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !180
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %76, ptr %13, align 8, !tbaa !180
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !267
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !267
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !180
  store ptr %81, ptr %13, align 8, !tbaa !180
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !180
  %84 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !180
  %86 = load i32, ptr %5, align 4, !tbaa !32
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !266
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !266
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !180
  store ptr %91, ptr %11, align 8, !tbaa !180
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !180
  br label %48, !llvm.loop !268

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !193
  store ptr %99, ptr %10, align 8, !tbaa !180
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !180
  %102 = load ptr, ptr %8, align 8, !tbaa !180
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !180
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !180
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !32
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !180
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !40
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !180
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !180
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !180
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %128, ptr %14, align 8, !tbaa !180
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !267
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !267
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !180
  store ptr %133, ptr %14, align 8, !tbaa !180
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !180
  %136 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !180
  %138 = load i32, ptr %5, align 4, !tbaa !32
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !266
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !266
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !180
  store ptr %143, ptr %11, align 8, !tbaa !180
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !180
  %148 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !180
  br label %100, !llvm.loop !269

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 405, ptr noundef @.str.18)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !192
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !192
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  %16 = load i32, ptr %3, align 4, !tbaa !32
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !193
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %class.default_hash_entry.11, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !270
  %8 = getelementptr inbounds nuw %class.default_hash_entry.11, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %class.default_hash_entry.11, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !180
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !180
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !180
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %27, ptr %12, align 8, !tbaa !180
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !180
  %30 = load ptr, ptr %10, align 8, !tbaa !180
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !180
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !180
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !32
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !180
  %43 = load i32, ptr %14, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !180
  store ptr %46, ptr %16, align 8, !tbaa !180
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !180
  %49 = load ptr, ptr %11, align 8, !tbaa !180
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !180
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !180
  %56 = load ptr, ptr %16, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !180
  %60 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !180
  br label %47, !llvm.loop !271

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !180
  store ptr %62, ptr %16, align 8, !tbaa !180
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !180
  %65 = load ptr, ptr %15, align 8, !tbaa !180
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !180
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !180
  %72 = load ptr, ptr %16, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !180
  %76 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !180
  br label %63, !llvm.loop !272

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 213, ptr noundef @.str.18)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !180
  %82 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !180
  br label %28, !llvm.loop !273

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !192
  call void @_Z12dealloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !180
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = load i32, ptr %2, align 4, !tbaa !32
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPKcP17lazy_param_descrsEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPKcP17lazy_param_descrsEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  store ptr %8, ptr %5, align 8, !tbaa !180
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !180
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIPKcP17lazy_param_descrsEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !180
  br label %9, !llvm.loop !274

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
  %27 = load ptr, ptr %3, align 8, !tbaa !180
  %28 = load ptr, ptr %5, align 8, !tbaa !180
  invoke void @_ZSt8_DestroyIP17default_map_entryIPKcP17lazy_param_descrsEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !180
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIPKcP17lazy_param_descrsEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  call void @_ZN17default_map_entryIPKcP17lazy_param_descrsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIPKcP17lazy_param_descrsEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPKcP17lazy_param_descrsEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIPKcP17lazy_param_descrsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.11, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw %class.default_hash_entry.11, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPKcP17lazy_param_descrsEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !180
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPKcP17lazy_param_descrsEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPKcP17lazy_param_descrsEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPKcP17lazy_param_descrsEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZSt7advanceIP17default_map_entryIPKcP17lazy_param_descrsEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIPKcP17lazy_param_descrsEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !275
  %9 = load i64, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %3, align 8, !tbaa !275
  call void @_ZSt19__iterator_categoryIP17default_map_entryIPKcP17lazy_param_descrsEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIPKcP17lazy_param_descrsElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIPKcP17lazy_param_descrsElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !275
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !180
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !101
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !101
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !275
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds %class.default_map_entry.10, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !180
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !101
  %26 = load ptr, ptr %3, align 8, !tbaa !275
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = getelementptr inbounds %class.default_map_entry.10, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !180
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIPKcP17lazy_param_descrsEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef ptr @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE6insertERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data.14, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map.2, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data.14, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %10, align 8, !tbaa !279
  %13 = getelementptr inbounds nuw %struct._key_data.14, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !137
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %13, align 8, !tbaa !281
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data.14, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map.2, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data.14, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %8, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw %struct._key_data.14, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !281
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !284
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !284
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !286
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !287
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !287
  %29 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !286
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !288
  store ptr %33, ptr %11, align 8, !tbaa !288
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !288
  %36 = load ptr, ptr %10, align 8, !tbaa !288
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !288
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !288
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !288
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !284
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !288
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !288
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !288
  %63 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !288
  br label %34, !llvm.loop !289

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !287
  store ptr %66, ptr %11, align 8, !tbaa !288
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !288
  %69 = load ptr, ptr %9, align 8, !tbaa !288
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !288
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !288
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !32
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !288
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !284
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !288
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !288
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !288
  %96 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !288
  br label %67, !llvm.loop !290

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S2_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.16, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !293
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.16, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !295
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = load ptr, ptr %6, align 8, !tbaa !284
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S2_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.16, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.16, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !293
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S2_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %struct._key_data.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = call noundef i32 @_ZNK13str_hash_procclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S2_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw %struct._key_data.14, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !279
  %11 = load ptr, ptr %6, align 8, !tbaa !284
  %12 = getelementptr inbounds nuw %struct._key_data.14, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !279
  %14 = call noundef zeroext i1 @_ZNK11str_eq_procclEPKcS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %10, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !284
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !300
  %18 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !301
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !286
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !284
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !286
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !287
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !287
  %43 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !286
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %47, ptr %10, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !288
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !288
  %50 = load ptr, ptr %9, align 8, !tbaa !288
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !288
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !288
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !32
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !288
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !284
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !288
  %67 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !288
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !288
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !288
  store ptr %76, ptr %13, align 8, !tbaa !288
  %77 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !301
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !301
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !288
  store ptr %81, ptr %13, align 8, !tbaa !288
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !288
  %84 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !288
  %86 = load i32, ptr %5, align 4, !tbaa !32
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !300
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !300
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !288
  store ptr %91, ptr %11, align 8, !tbaa !288
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !288
  %96 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !288
  br label %48, !llvm.loop !302

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !287
  store ptr %99, ptr %10, align 8, !tbaa !288
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !288
  %102 = load ptr, ptr %8, align 8, !tbaa !288
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !288
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !288
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !32
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !288
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !284
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !288
  %119 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !288
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !288
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !288
  store ptr %128, ptr %14, align 8, !tbaa !288
  %129 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !301
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !301
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !288
  store ptr %133, ptr %14, align 8, !tbaa !288
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !288
  %136 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !288
  %138 = load i32, ptr %5, align 4, !tbaa !32
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !300
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !300
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !288
  store ptr %143, ptr %11, align 8, !tbaa !288
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !288
  %148 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !288
  br label %100, !llvm.loop !303

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 405, ptr noundef @.str.18)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !286
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !286
  %15 = load ptr, ptr %4, align 8, !tbaa !288
  %16 = load i32, ptr %3, align 4, !tbaa !32
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !287
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %class.default_hash_entry.16, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !304
  %8 = getelementptr inbounds nuw %class.default_hash_entry.16, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %class.default_hash_entry.16, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcS2_EEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !288
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !288
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !288
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !288
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %27, ptr %12, align 8, !tbaa !288
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !288
  %30 = load ptr, ptr %10, align 8, !tbaa !288
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !288
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !288
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !32
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !288
  %43 = load i32, ptr %14, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !288
  store ptr %46, ptr %16, align 8, !tbaa !288
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !288
  %49 = load ptr, ptr %11, align 8, !tbaa !288
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !288
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !288
  %56 = load ptr, ptr %16, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !288
  %60 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !288
  br label %47, !llvm.loop !305

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !288
  store ptr %62, ptr %16, align 8, !tbaa !288
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !288
  %65 = load ptr, ptr %15, align 8, !tbaa !288
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !288
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !288
  %72 = load ptr, ptr %16, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !288
  %76 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !288
  br label %63, !llvm.loop !306

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 213, ptr noundef @.str.18)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !288
  %82 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !288
  br label %28, !llvm.loop !307

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !286
  call void @_Z12dealloc_vectI17default_map_entryIPKcS2_EEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcS2_EEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !288
  %8 = load ptr, ptr %3, align 8, !tbaa !288
  %9 = load i32, ptr %2, align 4, !tbaa !32
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIPKcS2_EjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIPKcS2_EjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPKcS2_EjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIPKcS2_EjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPKcS4_EjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIPKcS4_EjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !288
  store ptr %8, ptr %5, align 8, !tbaa !288
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !288
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIPKcS2_EEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  %19 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !288
  br label %9, !llvm.loop !308

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
  %27 = load ptr, ptr %3, align 8, !tbaa !288
  %28 = load ptr, ptr %5, align 8, !tbaa !288
  invoke void @_ZSt8_DestroyIP17default_map_entryIPKcS2_EEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !288
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIPKcS2_EEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  call void @_ZN17default_map_entryIPKcS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIPKcS2_EEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPKcS4_EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIPKcS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.16, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw %class.default_hash_entry.16, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIPKcS4_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPKcS2_EEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !288
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIPKcS2_EjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !288
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIPKcS2_EjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPKcS2_EjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPKcS2_EjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPKcS4_EjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPKcS4_EjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZSt7advanceIP17default_map_entryIPKcS2_EjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !288
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIPKcS2_EjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !309
  %9 = load i64, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %3, align 8, !tbaa !309
  call void @_ZSt19__iterator_categoryIP17default_map_entryIPKcS2_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIPKcS2_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIPKcS2_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !309
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw %class.default_map_entry.15, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !288
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !101
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !101
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !309
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = getelementptr inbounds %class.default_map_entry.15, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !288
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !101
  %26 = load ptr, ptr %3, align 8, !tbaa !309
  %27 = load ptr, ptr %26, align 8, !tbaa !288
  %28 = getelementptr inbounds %class.default_map_entry.15, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !288
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIPKcS2_EENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp23get_module_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7gparams3imp16check_registeredEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %4 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = load ptr, ptr %4, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp17get_module_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7gparams3imp16check_registeredEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %4 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8, !tbaa !288
  %11 = load ptr, ptr %7, align 8, !tbaa !288
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !288
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %struct._key_data.14, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !281
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %17, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !288
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !313
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !192
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %9, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %11, ptr %10, align 8, !tbaa !315
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !313
  %20 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !313
  br label %4, !llvm.loop !316

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !192
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry.10, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

declare void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4smapIP17lazy_param_descrsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.str_hash_proc, align 1
  %4 = alloca %struct.str_eq_proc, align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4smapIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.str_hash_proc, align 1
  %4 = alloca %struct.str_eq_proc, align 1
  store ptr %0, ptr %2, align 8, !tbaa !324
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapIPKcS1_13str_hash_proc11str_eq_procEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4smapIP10params_refEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.str_hash_proc, align 1
  %4 = alloca %struct.str_eq_proc, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.7, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.2, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !156
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !199
  store ptr %3, ptr %8, align 8, !tbaa !201
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !193
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !266
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIPKcS1_13str_hash_proc11str_eq_procEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<const char *, const char *>, str_hash_proc, str_eq_proc>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<const char *, const char *>, str_hash_proc, str_eq_proc>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !156
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.2, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !296
  store ptr %3, ptr %8, align 8, !tbaa !298
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !287
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !300
  %16 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !156
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.7, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !150
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !84
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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

declare void @_ZNK10params_ref12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7gparams3impD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %5 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  invoke void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %8 unwind label %43

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %7, i32 0, i32 2
  store ptr %9, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %43

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %19 unwind label %43

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %18, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %18, 1
  store ptr %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %33, %19
  %25 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %35

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %28, ptr %6, align 8, !tbaa !40
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct._key_data.12, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  invoke void @_Z7deallocI17lazy_param_descrsEvPT_(ptr noundef %31)
          to label %32 unwind label %43

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %24

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %7, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %37 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %7, i32 0, i32 7
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #3
  %38 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %7, i32 0, i32 6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %39 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %7, i32 0, i32 5
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %40 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %7, i32 0, i32 4
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %41 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %7, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %42 = getelementptr inbounds nuw %"struct.gparams::imp", ptr %7, i32 0, i32 2
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  ret void

43:                                               ; preds = %27, %12, %8, %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI17lazy_param_descrsEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN17lazy_param_descrsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17lazy_param_descrsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  invoke void @_Z7deallocI12param_descrsEvPT_(ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.lazy_param_descrs, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPFP12param_descrsvELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gparams.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7gparams3impE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4smapIP10params_refE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9_key_dataIPKcP10params_refE", !5, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTS9_key_dataIPKcP10params_refE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6symbol", !5, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTS6symbol", !16, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS17lazy_param_descrs", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSo", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS4smapIP17lazy_param_descrsE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9_key_dataIPKcP17lazy_param_descrsE", !5, i64 0}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTS9_key_dataIPKcP17lazy_param_descrsE", !16, i64 0, !29, i64 8}
!44 = !{!43, !29, i64 8}
!45 = !{!46, !35, i64 0}
!46 = !{!"_ZTSN7gparams3impE", !35, i64 0, !47, i64 8, !52, i64 32, !57, i64 56, !59, i64 64, !64, i64 88, !66, i64 96, !68, i64 136}
!47 = !{!"_ZTS4smapIP17lazy_param_descrsE", !48, i64 0}
!48 = !{!"_ZTS3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procE", !49, i64 0}
!49 = !{!"_ZTS9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE", !50, i64 0}
!50 = !{!"_ZTS14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !51, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!51 = !{!"p1 _ZTS17default_map_entryIPKcP17lazy_param_descrsE", !5, i64 0}
!52 = !{!"_ZTS4smapIPKcE", !53, i64 0}
!53 = !{!"_ZTS3mapIPKcS1_13str_hash_proc11str_eq_procE", !54, i64 0}
!54 = !{!"_ZTS9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE", !55, i64 0}
!55 = !{!"_ZTS14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !56, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!56 = !{!"p1 _ZTS17default_map_entryIPKcS1_E", !5, i64 0}
!57 = !{!"_ZTS12param_descrs", !58, i64 0}
!58 = !{!"p1 _ZTSN12param_descrs3impE", !5, i64 0}
!59 = !{!"_ZTS4smapIP10params_refE", !60, i64 0}
!60 = !{!"_ZTS3mapIPKcP10params_ref13str_hash_proc11str_eq_procE", !61, i64 0}
!61 = !{!"_ZTS9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !63, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!63 = !{!"p1 _ZTS17default_map_entryIPKcP10params_refE", !5, i64 0}
!64 = !{!"_ZTS10params_ref", !65, i64 0}
!65 = !{!"p1 _ZTS6params", !5, i64 0}
!66 = !{!"_ZTS6region", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !67, i64 32}
!67 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !70, i64 8, !6, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!15, !16, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !5, i64 0}
!74 = !{!75, !9, i64 0}
!75 = !{!"_ZTSSt10lock_guardISt5mutexE", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorE", !5, i64 0}
!80 = !{!81, !63, i64 0}
!81 = !{!"_ZTSN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorE", !63, i64 0, !63, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !5, i64 0}
!84 = !{!62, !63, i64 0}
!85 = !{!62, !33, i64 8}
!86 = !{!63, !63, i64 0}
!87 = !{!81, !63, i64 8}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIPKcP10params_refEE", !5, i64 0}
!92 = !{!93, !94, i64 4}
!93 = !{!"_ZTS18default_hash_entryI9_key_dataIPKcP10params_refEE", !33, i64 0, !94, i64 4, !15, i64 8}
!94 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!95 = !{!62, !33, i64 12}
!96 = !{!62, !33, i64 16}
!97 = distinct !{!97, !89}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS17default_map_entryIPKcP10params_refE", !100, i64 0}
!100 = !{!"any p2 pointer", !5, i64 0}
!101 = !{!70, !70, i64 0}
!102 = distinct !{!102, !89}
!103 = !{!93, !33, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!106 = distinct !{!106, !89}
!107 = distinct !{!107, !89}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTS12cmd_arg_kind", !6, i64 0}
!110 = distinct !{!110, !89}
!111 = distinct !{!111, !89}
!112 = !{!113, !113, i64 0}
!113 = !{!"double", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS12param_descrs", !100, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!126 = !{!69, !16, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!129 = !{!68, !70, i64 8}
!130 = !{!68, !16, i64 0}
!131 = !{!132, !105, i64 0}
!132 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !105, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 long", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 omnipotent char", !100, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8rational", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS10params_ref", !100, i64 0}
!147 = !{!64, !65, i64 0}
!148 = distinct !{!148, !89}
!149 = distinct !{!149, !89}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13str_hash_proc", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS11str_eq_proc", !5, i64 0}
!158 = distinct !{!158, !89}
!159 = distinct !{!159, !89}
!160 = !{i64 0, i64 8, !18, i64 8, i64 8, !26}
!161 = distinct !{!161, !89}
!162 = distinct !{!162, !89}
!163 = distinct !{!163, !89}
!164 = distinct !{!164, !89}
!165 = distinct !{!165, !89}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS3mpq", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS3mpz", !5, i64 0}
!170 = !{!171, !33, i64 0}
!171 = !{!"_ZTS3mpz", !33, i64 0, !33, i64 4, !33, i64 4, !172, i64 8}
!172 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!173 = !{!171, !172, i64 8}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS6region", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTS17lazy_param_descrs", !100, i64 0}
!180 = !{!51, !51, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS7svectorIPFP12param_descrsvEjE", !5, i64 0}
!183 = !{!100, !100, i64 0}
!184 = !{!185, !21, i64 0}
!185 = !{!"_ZTS17lazy_param_descrs", !21, i64 0, !186, i64 8}
!186 = !{!"_ZTS7svectorIPFP12param_descrsvEjE", !187, i64 0}
!187 = !{!"_ZTS6vectorIPFP12param_descrsvELb0EjE", !100, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !5, i64 0}
!192 = !{!50, !33, i64 8}
!193 = !{!50, !51, i64 0}
!194 = distinct !{!194, !89}
!195 = distinct !{!195, !89}
!196 = !{!197, !94, i64 4}
!197 = !{!"_ZTS18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE", !33, i64 0, !94, i64 4, !43, i64 8}
!198 = !{!197, !33, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS6vectorIPFP12param_descrsvELb0EjE", !5, i64 0}
!205 = !{!187, !100, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!208 = !{!209, !31, i64 216}
!209 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !210, i64 0, !31, i64 216, !6, i64 224, !35, i64 225, !218, i64 232, !219, i64 240, !220, i64 248, !221, i64 256}
!210 = !{!"_ZTSSt8ios_base", !70, i64 8, !70, i64 16, !211, i64 24, !212, i64 28, !212, i64 32, !213, i64 40, !214, i64 48, !6, i64 64, !33, i64 192, !215, i64 200, !216, i64 208}
!211 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!212 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!213 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!214 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !70, i64 8}
!215 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!216 = !{!"_ZTSSt6locale", !217, i64 0}
!217 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!218 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!219 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!220 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!221 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!222 = !{!209, !6, i64 224}
!223 = !{!209, !35, i64 225}
!224 = !{!209, !218, i64 232}
!225 = !{!209, !219, i64 240}
!226 = !{!209, !220, i64 248}
!227 = !{!209, !221, i64 256}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSd", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!234 = !{!235, !231, i64 64}
!235 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !236, i64 0, !231, i64 64, !68, i64 72}
!236 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !216, i64 56}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSi", !5, i64 0}
!239 = !{!240, !70, i64 8}
!240 = !{!"_ZTSSi", !70, i64 8}
!241 = !{!218, !218, i64 0}
!242 = !{!236, !16, i64 8}
!243 = !{!236, !16, i64 16}
!244 = !{!236, !16, i64 24}
!245 = !{!236, !16, i64 32}
!246 = !{!236, !16, i64 40}
!247 = !{!236, !16, i64 48}
!248 = !{!212, !212, i64 0}
!249 = !{!210, !212, i64 32}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!260 = !{!261, !16, i64 0}
!261 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!262 = !{!263, !16, i64 0}
!263 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 int", !5, i64 0}
!266 = !{!50, !33, i64 12}
!267 = !{!50, !33, i64 16}
!268 = distinct !{!268, !89}
!269 = distinct !{!269, !89}
!270 = !{i64 0, i64 8, !18, i64 8, i64 8, !28}
!271 = distinct !{!271, !89}
!272 = distinct !{!272, !89}
!273 = distinct !{!273, !89}
!274 = distinct !{!274, !89}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTS17default_map_entryIPKcP17lazy_param_descrsE", !100, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE", !5, i64 0}
!279 = !{!280, !16, i64 0}
!280 = !{!"_ZTS9_key_dataIPKcS1_E", !16, i64 0, !16, i64 8}
!281 = !{!280, !16, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS9_key_dataIPKcS1_E", !5, i64 0}
!286 = !{!55, !33, i64 8}
!287 = !{!55, !56, i64 0}
!288 = !{!56, !56, i64 0}
!289 = distinct !{!289, !89}
!290 = distinct !{!290, !89}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIPKcS2_EE", !5, i64 0}
!293 = !{!294, !94, i64 4}
!294 = !{!"_ZTS18default_hash_entryI9_key_dataIPKcS2_EE", !33, i64 0, !94, i64 4, !280, i64 8}
!295 = !{!294, !33, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procE", !5, i64 0}
!300 = !{!55, !33, i64 12}
!301 = !{!55, !33, i64 16}
!302 = distinct !{!302, !89}
!303 = distinct !{!303, !89}
!304 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!305 = distinct !{!305, !89}
!306 = distinct !{!306, !89}
!307 = distinct !{!307, !89}
!308 = distinct !{!308, !89}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 _ZTS17default_map_entryIPKcS1_E", !100, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorE", !5, i64 0}
!313 = !{!314, !51, i64 0}
!314 = !{!"_ZTSN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorE", !51, i64 0, !51, i64 8}
!315 = !{!314, !51, i64 8}
!316 = distinct !{!316, !89}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt12__mutex_base", !5, i64 0}
!319 = !{!320, !33, i64 16}
!320 = !{!"_ZTS17__pthread_mutex_s", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !321, i64 20, !321, i64 22, !322, i64 24}
!321 = !{!"short", !6, i64 0}
!322 = !{!"_ZTS23__pthread_internal_list", !323, i64 0, !323, i64 8}
!323 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS4smapIPKcE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS3mapIPKcS1_13str_hash_proc11str_eq_procE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS3mapIPKcP10params_ref13str_hash_proc11str_eq_procE", !5, i64 0}
