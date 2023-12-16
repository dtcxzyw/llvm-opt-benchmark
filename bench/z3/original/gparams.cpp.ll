target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.lazy_param_descrs = type { ptr, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.default_hash_entry.11 = type { i32, i32, %struct._key_data.12 }
%class.default_map_entry.10 = type { %class.default_hash_entry.11 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct._key_data.13 = type { ptr, ptr }
%class.default_map_entry.14 = type { %class.default_hash_entry.15 }
%class.default_hash_entry.15 = type { i32, i32, %struct._key_data.13 }
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

$_Z10alloc_vectI17default_map_entryIPKcP10params_refEEPT_j = comdat any

$_ZN17default_map_entryIPKcP10params_refEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP10params_refEEC2Ev = comdat any

$_ZN9_key_dataIPKcP10params_refEC2Ev = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs = comdat any

$_ZN7gparams3imp16get_param_descrsEv = comdat any

$_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_ = comdat any

$_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7gparams3imp16check_registeredEv = comdat any

$_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_ = comdat any

$_ZN7gparams3imp3cpyEPKc = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_ = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_ = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE9find_coreERKS2_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E = comdat any

$_ZN9_key_dataIPKcP10params_refEC2ERKS1_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_ = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E = comdat any

$_ZNK13str_hash_procclEPKc = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_ = comdat any

$_ZNK11str_eq_procclEPKcS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN9_key_dataIPKcP10params_refEC2ERKS1_RKS3_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZnamR6region = comdat any

$_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_ = comdat any

$_ZN17lazy_param_descrs5derefEv = comdat any

$_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE9find_coreERKS2_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E = comdat any

$_ZN9_key_dataIPKcP17lazy_param_descrsEC2ERKS1_ = comdat any

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

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZN17lazy_param_descrs6appendEPFP12param_descrsvE = comdat any

$_ZN17lazy_param_descrsC2EPFP12param_descrsvE = comdat any

$_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_ = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE9push_backERKS3_ = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIPFP12param_descrsvEjEC2Ev = comdat any

$_ZN7svectorIPFP12param_descrsvEjED2Ev = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjEC2Ev = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjED2Ev = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE7destroyEv = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN9_key_dataIPKcP17lazy_param_descrsEC2ERKS1_RKS3_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv = comdat any

$_Z10alloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEPT_j = comdat any

$_ZN17default_map_entryIPKcP17lazy_param_descrsEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEEC2Ev = comdat any

$_ZN9_key_dataIPKcP17lazy_param_descrsEC2Ev = comdat any

$_Z12dealloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEvPT_j = comdat any

$_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE8containsERKS2_ = comdat any

$_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE6insertERKS2_S8_ = comdat any

$_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE9find_coreERKS2_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E = comdat any

$_ZN9_key_dataIPKcS1_EC2ERKS1_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_S2_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S2_E = comdat any

$_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S2_ESB_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E = comdat any

$_ZN9_key_dataIPKcS1_EC2ERKS1_S4_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_ = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv = comdat any

$_Z10alloc_vectI17default_map_entryIPKcS2_EEPT_j = comdat any

$_ZN17default_map_entryIPKcS1_EC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIPKcS2_EEC2Ev = comdat any

$_ZN9_key_dataIPKcS1_EC2Ev = comdat any

$_Z12dealloc_vectI17default_map_entryIPKcS2_EEvPT_j = comdat any

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

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN4smapIP17lazy_param_descrsEC2Ev = comdat any

$_ZN4smapIPKcEC2Ev = comdat any

$_ZN4smapIP10params_refEC2Ev = comdat any

$_ZN4smapIP10params_refED2Ev = comdat any

$_ZN4smapIPKcED2Ev = comdat any

$_ZN4smapIP17lazy_param_descrsED2Ev = comdat any

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

$_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev = comdat any

$_ZN3mapIPKcS1_13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev = comdat any

$_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev = comdat any

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
@.str.4 = private unnamed_addr constant [31 x i8] c"Expected values for parameter \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c" is an unsigned integer. It was given argument '\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c" is a double. It was given argument '\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c" are 'true' or 'false'. It was given argument '\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"invalid value '\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"' for Boolean parameter '\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" at module '\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unsupported parameter type '\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"the parameter '\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"', invoke 'z3 -p' to obtain the new parameter list, and 'z3 -pp:\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"' for the full description of the parameter\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"unknown parameter '\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"', this is an old parameter name, invoke 'z3 -p' to obtain the new parameter list\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Legal parameters are:\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"at module '\00", align 1
@_ZL16g_params_renames = internal global [57 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.69, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr null], align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"proof_mode\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"proof\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"soft_timeout\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"smt.mbqi\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"smt.relevancy\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"smt.ematching\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"smt.macro_finder\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"smt.delay_units\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"smt.case_split\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"smt.phase_selection\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"smt.restart_strategy\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"smt.restart_factor\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"arith_random_initial_value\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"smt.arith.random_initial_value\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"bv_reflect\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"smt.bv.reflect\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"bv_enable_int2bv_propagation\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"smt.bv.enable_int2bv\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"qi_cost\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"smt.qi.cost\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"qi_eager_threshold\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"smt.qi.eager_threshold\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"nl_arith\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"smt.arith.nl\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"smt.pull_nested_quantifiers\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"nnf_sk_hack\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"nnf.sk_hack\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"model_v2\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"model.v2\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"pi_non_nested_arith_weight\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"pi.non_nested_arith_weight\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"pi_warnings\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"pi.warnings\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"pp_decimal\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"pp.decimal\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"pp.decimal_precision\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"pp_bv_literals\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"pp.bv_literals\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"pp_bv_neg\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"pp.bv_neg\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"pp_max_depth\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"pp.max_depth\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"pp_min_alias_size\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"pp.min_alias_size\00", align 1
@_ZL18g_old_params_names = internal global [249 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.47, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.51, ptr @.str.133, ptr @.str.134, ptr @.str.49, ptr @.str.135, ptr @.str.39, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.37, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.33, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.35, ptr @.str.186, ptr @.str.187, ptr @.str.29, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.63, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.57, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.61, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.41, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.65, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.67, ptr @.str.227, ptr @.str.72, ptr @.str.74, ptr @.str.69, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.76, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.78, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.25, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.59, ptr @.str.247, ptr @.str.53, ptr @.str.55, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.31, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.45, ptr @.str.270, ptr @.str.43, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.27, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr null], align 16
@.str.80 = private unnamed_addr constant [15 x i8] c"arith_adaptive\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"arith_adaptive_assertion_threshold\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"arith_adaptive_gcd\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"arith_adaptive_propagation_threshold\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"arith_add_binary_bounds\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"arith_blands_rule_threshold\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"arith_branch_cut_ratio\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"arith_dump_lemmas\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"arith_eager_eq_axioms\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"arith_eager_gcd\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"arith_eq_bounds\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"arith_euclidean_solver\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"arith_expand_eqs\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"arith_force_simplex\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"arith_gcd_test\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"arith_ignore_int\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"arith_lazy_adapter\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"arith_lazy_pivoting\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"arith_max_lemma_size\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"arith_process_all_eqs\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"arith_propagate_eqs\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"arith_propagation_mode\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"arith_propagation_threshold\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"arith_prop_strategy\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"arith_random_lower\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"arith_random_seed\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"arith_random_upper\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"arith_reflect\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"arith_skip_big_coeffs\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"arith_small_lemma_size\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"arith_solver\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"arith_stronger_lemmas\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"array_always_prop_upward\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"array_canonize\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"array_cg\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"array_delay_exp_axiom\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"array_extensional\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"array_laziness\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"array_lazy_ieq\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"array_lazy_ieq_delay\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"array_solver\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"array_weak\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"async_commands\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"at_labels_cex\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"bb_eager\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"bb_ext_gates\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"bb_quantifiers\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"bin_clauses\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"bit2int\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"bv2int_distribute\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"bv_blast_max_size\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"bv_cc\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"bv_lazy_le\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"bv_max_sharing\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"bv_solver\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"check_at_labels\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"check_proof\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"cnf_factor\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"cnf_mode\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"context_simplifier\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"dack_eq\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"dack_factor\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"dack_gc\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"dack_gc_inv_decay\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"dack_threshold\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"default_qid\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"default_table\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"default_table_checked\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"display_config\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"display_dot_proof\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"display_error_for_visual_studio\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"display_features\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"display_proof\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"display_unsat_core\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"distribute_forall\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"dump_goal_as_smt\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"elim_bounds\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"elim_nlarith_quantifiers\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"elim_quantifiers\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"elim_term_ite\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"eq_propagation\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"hi_div0\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"ignore_bad_patterns\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"ignore_setparameter\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"instruction_max\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"inst_gen\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"internalizer_nnf\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"lemma_gc_factor\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"lemma_gc_half\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"lemma_gc_initial\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"lemma_gc_new_clause_activity\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"lemma_gc_new_clause_relevancy\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"lemma_gc_new_old_ratio\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"lemma_gc_old_clause_activity\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"lemma_gc_old_clause_relevancy\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"lemma_gc_strategy\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"lift_ite\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"lookahead_diseq\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"max_counterexamples\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"mbqi_force_template\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"mbqi_max_cexs\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"mbqi_max_cexs_incr\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"mbqi_max_iterations\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"mbqi_trace\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"minimize_lemmas\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"model_compact\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"model_completion\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"model_display_arg_sort\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"model_hide_unused_partitions\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"model_on_final_check\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"model_on_timeout\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"model_partial\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"model_v1\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"new_core2th_eq\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"ng_lift_ite\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"nl_arith_branching\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"nl_arith_gb\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"nl_arith_gb_eqs\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"nl_arith_gb_perturbate\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"nl_arith_gb_threshold\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"nl_arith_max_degree\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"nl_arith_rounds\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"nnf_factor\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"nnf_ignore_labels\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"nnf_mode\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"order_var_weight\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"order_weights\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"pi_arith\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"pi_arith_weight\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"pi_avoid_skolems\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"pi_block_looop_patterns\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"pi_max_multi_patterns\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"pi_nopat_weight\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"pi_pull_quantifiers\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"pi_use_database\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"pp_bounded\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"pp_decimal_precision\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"pp_fixed_indent\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"pp_flat_assoc\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"pp_max_indent\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"pp_max_num_lines\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"pp_max_ribbon\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"pp_max_width\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"pp_simplify_implies\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"pp_single_line\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"precedence_gen\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"pre_demodulator\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"pre_simplifier\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"pre_simplify_expr\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"profile_res_sub\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"progress_sampling_freq\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"propagate_booleans\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"pull_cheap_ite_trees\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"qi_conservative_final_check\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"qi_lazy_instantiation\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"qi_lazy_quick_checker\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"qi_lazy_threshold\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"qi_max_eager_multi_patterns\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"qi_max_instances\00", align 1
@.str.253 = private unnamed_addr constant [35 x i8] c"qi_max_lazy_multi_pattern_matching\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"qi_new_gen\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"qi_profile\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"qi_profile_freq\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"qi_promote_unsat\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"qi_quick_checker\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"random_case_split_freq\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"random_initial_activity\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"recent_lemma_threshold\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"reduce_args\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"refine_inj_axiom\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"relevancy_lemma\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"rel_case_split_order\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"restart_adaptive\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"restart_agility_threshold\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"restart_initial\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"simplify_clauses\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"smtlib2_compliant\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"smtlib_category\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"smtlib_dump_lemmas\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"smtlib_logic\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"smtlib_source_info\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"smtlib_trace_path\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"spc_bs\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"spc_es\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"spc_factor_subsumption_index_opt\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"spc_initial_subsumption_index_opt\00", align 1
@.str.284 = private unnamed_addr constant [35 x i8] c"spc_max_subsumption_index_features\00", align 1
@.str.285 = private unnamed_addr constant [36 x i8] c"spc_min_func_freq_subsumption_index\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"spc_num_iterations\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"spc_trace\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"strong_context_simplifier\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"tick\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"trace_file_name\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"type_check\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"user_theory_persist_axioms\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"user_theory_preprocess_axioms\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"well_sorted_check\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"z3_solver_ll_pp\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"z3_solver_smt_pp\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.301 = private unnamed_addr constant [17 x i8] c"unknown module '\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.303 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"Global parameters\0A\00", align 1
@.str.305 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.306 = private unnamed_addr constant [69 x i8] c"To set a module parameter, use <module-name>.<parameter-name>=value\0A\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"Example:  pp.decimal=true\0A\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"[module] \00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c", description: \00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"\0A## Global Parameters\0A\0A\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"\0A## \00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.314 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"  name:           \00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"  module:         \00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"  qualified name: \00", align 1
@.str.318 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"  type:           \00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"  description:    \00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"  default value:  \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gparams.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams5resetEv() #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  call void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %__end1 = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %kv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 6
  invoke void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 5
  store ptr %m_module_params, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call4 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call4, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call4, 1
  store ptr %10, ptr %9, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont10, %invoke.cont3
  %call6 = invoke noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.cond
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont5
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  store ptr %call8, ptr %kv, align 8
  %11 = load ptr, ptr %kv, align 8
  %m_value = getelementptr inbounds %struct._key_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %m_value, align 8
  invoke void @_Z7deallocI10params_refEvPT_(ptr noundef %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.inc
  br label %for.cond

lpad:                                             ; preds = %invoke.cont13, %for.end, %for.inc, %invoke.cont7, %for.body, %for.cond, %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont5
  %m_module_params12 = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 5
  invoke void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_module_params12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  %m_region = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 7
  invoke void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams3setEPKcS1_(ptr noundef %name, ptr noundef %value) #4 align 2 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %name, ptr noundef %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %m = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %d = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  %0 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZL11gparams_mux, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %m, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load i8, ptr %call, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %3 = load ptr, ptr %value.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end30

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad3:                                            ; preds = %if.else16, %invoke.cont14, %if.then13, %if.else, %invoke.cont8, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup31

if.else:                                          ; preds = %invoke.cont4
  %call12 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.else
  br i1 %call12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %invoke.cont11
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %d, align 8
  invoke void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.then13
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont14
  br label %if.end

if.else16:                                        ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %if.else16
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.1)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad27

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %ehcleanup31

if.end:                                           ; preds = %invoke.cont15
  br label %if.end30

if.end30:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #3
  ret void

ehcleanup31:                                      ; preds = %ehcleanup29, %lpad3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams3setERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %value) #4 align 2 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %call, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams9get_valueB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %name) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %m = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %sp = alloca %class.symbol, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ps = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %d = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  %0 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZL11gparams_mux, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sp, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %m, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %2 = load i8, ptr %call6, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.else15, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 6
  %call8 = invoke noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.then
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont7
  %m_params10 = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 6
  invoke void @_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_params10, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad3:                                            ; preds = %if.end29, %if.then26, %if.else23, %if.then21, %land.rhs, %if.else15, %invoke.cont12, %if.else, %if.then9, %if.then, %invoke.cont4, %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup44

if.else:                                          ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else15:                                        ; preds = %invoke.cont5
  store ptr null, ptr %ps, align 8
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 5
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m) #3
  store ptr %call16, ptr %ref.tmp, align 8
  %call18 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_module_params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ps)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %if.else15
  br i1 %call18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont17
  %9 = load ptr, ptr %ps, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont19, %invoke.cont17
  %10 = phi i1 [ false, %invoke.cont17 ], [ %call20, %invoke.cont19 ]
  br i1 %10, label %if.then21, label %if.else23

if.then21:                                        ; preds = %land.end
  %11 = load ptr, ptr %ps, align 8
  invoke void @_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %if.then21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else23:                                        ; preds = %land.end
  %call25 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %if.else23
  br i1 %call25, label %if.then26, label %if.end

if.then26:                                        ; preds = %invoke.cont24
  %12 = load ptr, ptr %d, align 8
  invoke void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %if.then26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont24
  br label %if.end28

if.end28:                                         ; preds = %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont30 unwind label %lpad3

invoke.cont30:                                    ; preds = %if.end29
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.301)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.1)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad41

lpad31:                                           ; preds = %invoke.cont34, %invoke.cont32, %invoke.cont30
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad39:                                           ; preds = %invoke.cont36
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad39
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.done, %lpad31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %ehcleanup44

cleanup:                                          ; preds = %invoke.cont27, %invoke.cont22, %invoke.cont14, %invoke.cont11
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #3
  ret void

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams9get_valueB5cxx11ERK6symbol(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) #4 align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %d.addr, align 8
  call void @_ZN7gparams3imp15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef %module_name, ptr noundef %f) #4 align 2 {
entry:
  %module_name.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %module_name.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  call void @_ZN7gparams3imp15register_moduleEPKcPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp15register_moduleEPKcPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %module_name, ptr noundef %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %module_name.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ld = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_module_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_module_param_descrs, ptr noundef nonnull align 8 dereferenceable(8) %module_name.addr, ptr noundef nonnull align 8 dereferenceable(8) %ld)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ld, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @_ZN17lazy_param_descrs6appendEPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = load ptr, ptr %f.addr, align 8
  call void @_ZN17lazy_param_descrsC2EPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %2)
  store ptr %call2, ptr %ld, align 8
  %m_module_param_descrs3 = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %module_name.addr, align 8
  %call4 = call noundef ptr @_ZN7gparams3imp3cpyEPKc(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %3)
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_module_param_descrs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ld)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef %module_name, ptr noundef %descr) #4 align 2 {
entry:
  %module_name.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %module_name.addr, align 8
  %2 = load ptr, ptr %descr.addr, align 8
  call void @_ZN7gparams3imp21register_module_descrEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp21register_module_descrEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %module_name, ptr noundef %descr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %module_name.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_module_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_module_descrs, ptr noundef nonnull align 8 dereferenceable(8) %module_name.addr)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_module_descrs2 = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %module_name.addr, align 8
  %call3 = call noundef ptr @_ZN7gparams3imp3cpyEPKc(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %0)
  store ptr %call3, ptr %ref.tmp, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE6insertERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(24) %m_module_descrs2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %descr.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams10get_moduleEPKc(ptr noalias sret(%class.params_ref) align 8 %agg.result, ptr noundef %module_name) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %module_name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %module_name.addr, align 8
  call void @_ZN7gparams3imp10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp10get_moduleEPKc(ptr noalias sret(%class.params_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %module_name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %module_name.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ps = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  store ptr null, ptr %ps, align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 5
  %call = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_module_params, ptr noundef nonnull align 8 dereferenceable(8) %module_name.addr, ptr noundef nonnull align 8 dereferenceable(8) %ps)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %1 = load ptr, ptr %ps, align 8
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %invoke.cont3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp7get_refEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp7get_refEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 6
  ret ptr %m_params
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %indent, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr) #4 align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %smt2_style.addr = alloca i8, align 1
  %include_descr.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %frombool = zext i1 %smt2_style to i8
  store i8 %frombool, ptr %smt2_style.addr, align 1
  %frombool1 = zext i1 %include_descr to i8
  store i8 %frombool1, ptr %include_descr.addr, align 1
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load i8, ptr %smt2_style.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i8, ptr %include_descr.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  call void @_ZN7gparams3imp7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %indent, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %smt2_style.addr = alloca i8, align 1
  %include_descr.addr = alloca i8, align 1
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %__end1 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %kv = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %frombool = zext i1 %smt2_style to i8
  store i8 %frombool, ptr %smt2_style.addr, align 1
  %frombool1 = zext i1 %include_descr to i8
  store i8 %frombool1, ptr %include_descr.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.304)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %add = add i32 %3, 4
  %4 = load i8, ptr %smt2_style.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i8, ptr %include_descr.addr, align 1
  %tobool5 = trunc i8 %5 to i1
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %add, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %out.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.305)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %7 = load i8, ptr %smt2_style.addr, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %8 = load ptr, ptr %out.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.306)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %9 = load ptr, ptr %out.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.307)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %out.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.305)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %if.end

lpad:                                             ; preds = %for.inc, %invoke.cont43, %invoke.cont41, %if.end40, %invoke.cont36, %if.then35, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %for.body, %for.cond, %invoke.cont18, %invoke.cont16, %if.end, %invoke.cont12, %invoke.cont10, %if.then, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14, %invoke.cont7
  %call17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp23get_module_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this2)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  store ptr %call17, ptr %__range1, align 8
  %14 = load ptr, ptr %__range1, align 8
  %call19 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %15 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %call19, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %call19, 1
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %__range1, align 8
  %call21 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %20 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call21, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call21, 1
  store ptr %23, ptr %22, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont49, %invoke.cont20
  %call23 = invoke noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.cond
  br i1 %call23, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont22
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.body
  store ptr %call25, ptr %kv, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.308)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %25 = load ptr, ptr %kv, align 8
  %m_key = getelementptr inbounds %struct._key_data.12, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %m_key, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef %26)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  store ptr null, ptr %descr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp17get_module_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this2)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %27 = load ptr, ptr %kv, align 8
  %m_key32 = getelementptr inbounds %struct._key_data.12, ptr %27, i32 0, i32 0
  %call34 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %call31, ptr noundef nonnull align 8 dereferenceable(8) %m_key32, ptr noundef nonnull align 8 dereferenceable(8) %descr)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  br i1 %call34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %invoke.cont33
  %28 = load ptr, ptr %out.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.309)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  %29 = load ptr, ptr %descr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef %29)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont38, %invoke.cont33
  %30 = load ptr, ptr %out.addr, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.305)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  %31 = load ptr, ptr %kv, align 8
  %m_value = getelementptr inbounds %struct._key_data.12, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %m_value, align 8
  %call44 = invoke noundef ptr @_ZN17lazy_param_descrs5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  store ptr %call44, ptr %d, align 8
  %33 = load ptr, ptr %d, align 8
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i32, ptr %indent.addr, align 4
  %add45 = add i32 %35, 4
  %36 = load i8, ptr %smt2_style.addr, align 1
  %tobool46 = trunc i8 %36 to i1
  %37 = load i8, ptr %include_descr.addr, align 1
  %tobool47 = trunc i8 %37 to i1
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %add45, i1 noundef zeroext %tobool46, i1 noundef zeroext %tobool47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont43
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont48
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.inc
  br label %for.cond

for.end:                                          ; preds = %invoke.cont22
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv() #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp23get_global_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp23get_global_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZN7gparams3imp15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %__range1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__begin1 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %__end1 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %kv = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp23get_module_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call5 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call5, 1
  store ptr %10, ptr %9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %call6 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  store ptr %call7, ptr %kv, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.308)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %12 = load ptr, ptr %kv, align 8
  %m_key = getelementptr inbounds %struct._key_data.12, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %m_key, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr null, ptr %descr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp17get_module_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %kv, align 8
  %m_key14 = getelementptr inbounds %struct._key_data.12, ptr %14, i32 0, i32 0
  %call16 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %call13, ptr noundef nonnull align 8 dereferenceable(8) %m_key14, ptr noundef nonnull align 8 dereferenceable(8) %descr)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  %15 = load ptr, ptr %out.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.309)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %16 = load ptr, ptr %descr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %16)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont17, %if.then, %invoke.cont12, %invoke.cont10, %invoke.cont8, %for.body, %invoke.cont2, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont19, %invoke.cont15
  %20 = load ptr, ptr %out.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.305)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module_name) #4 align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %module_name.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %module_name.addr, align 8
  call void @_ZN7gparams3imp14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module_name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %module_name.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %d = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %descr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr null, ptr %d, align 8
  %1 = load ptr, ptr %module_name.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.301)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %module_name.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.1)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %invoke.cont29, %if.end28, %invoke.cont24, %if.then23, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.end, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %cleanup.done, %lpad3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont
  %15 = load ptr, ptr %out.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.308)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %16 = load ptr, ptr %module_name.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr null, ptr %descr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp17get_module_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %call20, ptr noundef nonnull align 8 dereferenceable(8) %module_name.addr, ptr noundef nonnull align 8 dereferenceable(8) %descr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %invoke.cont21
  %17 = load ptr, ptr %out.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.309)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %18 = load ptr, ptr %descr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef %18)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont26, %invoke.cont21
  %19 = load ptr, ptr %out.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.305)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  %20 = load ptr, ptr %d, align 8
  %21 = load ptr, ptr %out.addr, align 8
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup32:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module_name) #4 align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %module_name.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %module_name.addr, align 8
  call void @_ZN7gparams3imp23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module_name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %module_name.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %d = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %descr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr null, ptr %d, align 8
  %1 = load ptr, ptr %module_name.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.310, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %2 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.311)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %out.addr, align 8
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %ehcleanup50

lpad5:                                            ; preds = %invoke.cont47, %if.end46, %invoke.cont42, %if.then41, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %if.end30, %if.then13, %if.end, %invoke.cont8, %invoke.cont6, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.end:                                           ; preds = %invoke.cont4
  %13 = load ptr, ptr %module_name.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.end
  br i1 %call12, label %if.end30, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then13
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.301)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %14 = load ptr, ptr %module_name.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef %14)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.1)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad25

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad23:                                           ; preds = %invoke.cont20
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup28
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %ehcleanup50

if.end30:                                         ; preds = %invoke.cont11
  %24 = load ptr, ptr %out.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.312)
          to label %invoke.cont31 unwind label %lpad5

invoke.cont31:                                    ; preds = %if.end30
  %25 = load ptr, ptr %module_name.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef %25)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.313)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %invoke.cont33
  store ptr null, ptr %descr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp17get_module_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont37 unwind label %lpad5

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %call38, ptr noundef nonnull align 8 dereferenceable(8) %module_name.addr, ptr noundef nonnull align 8 dereferenceable(8) %descr)
          to label %invoke.cont39 unwind label %lpad5

invoke.cont39:                                    ; preds = %invoke.cont37
  br i1 %call40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %invoke.cont39
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %descr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %invoke.cont42 unwind label %lpad5

invoke.cont42:                                    ; preds = %if.then41
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.305)
          to label %invoke.cont44 unwind label %lpad5

invoke.cont44:                                    ; preds = %invoke.cont42
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont44, %invoke.cont39
  %28 = load ptr, ptr %out.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.305)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %if.end46
  %29 = load ptr, ptr %d, align 8
  %30 = load ptr, ptr %out.addr, align 8
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %invoke.cont47
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont49, %invoke.cont10
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup50:                                      ; preds = %ehcleanup29, %lpad5, %ehcleanup
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51

unreachable:                                      ; preds = %cleanup, %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %name) #4 align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @_ZN7gparams3imp17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %m = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sp = alloca %class.symbol, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %d = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  %0 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sp, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr @_ZL11gparams_mux, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.314)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.314)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.305)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %m, i64 noundef 0)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %4 = load i8, ptr %call18, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %if.then
  store ptr %call20, ptr %d, align 8
  br label %if.end37

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad4:                                            ; preds = %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %if.end69, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %if.then52, %invoke.cont47, %invoke.cont45, %invoke.cont43, %if.end42, %if.then40, %if.end37, %if.then23, %if.else, %if.then, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup94

if.else:                                          ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.else
  br i1 %call22, label %if.end, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.301)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.1)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad34

lpad25:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont30
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %cleanup.done, %lpad25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %ehcleanup94

if.end:                                           ; preds = %invoke.cont21
  br label %if.end37

if.end37:                                         ; preds = %if.end, %invoke.cont19
  %20 = load ptr, ptr %d, align 8
  %call39 = invoke noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont38 unwind label %lpad4

invoke.cont38:                                    ; preds = %if.end37
  br i1 %call39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %21 = load ptr, ptr %d, align 8
  invoke void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont41 unwind label %lpad4

invoke.cont41:                                    ; preds = %if.then40
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont41, %invoke.cont38
  %22 = load ptr, ptr %out.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.315)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %if.end42
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont45 unwind label %lpad4

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.305)
          to label %invoke.cont47 unwind label %lpad4

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %m, i64 noundef 0)
          to label %invoke.cont49 unwind label %lpad4

invoke.cont49:                                    ; preds = %invoke.cont47
  %23 = load i8, ptr %call50, align 1
  %tobool51 = icmp ne i8 %23, 0
  br i1 %tobool51, label %if.then52, label %if.end69

if.then52:                                        ; preds = %invoke.cont49
  %24 = load ptr, ptr %out.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.316)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %if.then52
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont55 unwind label %lpad4

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef @.str.305)
          to label %invoke.cont57 unwind label %lpad4

invoke.cont57:                                    ; preds = %invoke.cont55
  %25 = load ptr, ptr %out.addr, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.317)
          to label %invoke.cont59 unwind label %lpad4

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont61 unwind label %lpad4

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.318)
          to label %invoke.cont63 unwind label %lpad4

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont65 unwind label %lpad4

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef @.str.305)
          to label %invoke.cont67 unwind label %lpad4

invoke.cont67:                                    ; preds = %invoke.cont65
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont67, %invoke.cont49
  %26 = load ptr, ptr %out.addr, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.319)
          to label %invoke.cont70 unwind label %lpad4

invoke.cont70:                                    ; preds = %if.end69
  %27 = load ptr, ptr %d, align 8
  %call73 = invoke noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont72 unwind label %lpad4

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %call73)
          to label %invoke.cont74 unwind label %lpad4

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef @.str.305)
          to label %invoke.cont76 unwind label %lpad4

invoke.cont76:                                    ; preds = %invoke.cont74
  %28 = load ptr, ptr %out.addr, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.320)
          to label %invoke.cont78 unwind label %lpad4

invoke.cont78:                                    ; preds = %invoke.cont76
  %29 = load ptr, ptr %d, align 8
  %call81 = invoke noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont80 unwind label %lpad4

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad4

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.305)
          to label %invoke.cont84 unwind label %lpad4

invoke.cont84:                                    ; preds = %invoke.cont82
  %30 = load ptr, ptr %out.addr, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.321)
          to label %invoke.cont86 unwind label %lpad4

invoke.cont86:                                    ; preds = %invoke.cont84
  %31 = load ptr, ptr %d, align 8
  %call89 = invoke noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont88 unwind label %lpad4

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad4

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef @.str.305)
          to label %invoke.cont92 unwind label %lpad4

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #3
  ret void

ehcleanup94:                                      ; preds = %ehcleanup36, %lpad4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup95
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val97 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val97

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams4initEv() #4 align 2 {
entry:
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 40, i1 false)
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call) #3
  store ptr %call, ptr @_ZL11gparams_mux, align 8
  %call1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  call void @_ZN7gparams3impC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call1)
  store ptr %call1, ptr @_ZN7gparams5g_impE, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3impC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_modules_registered = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_modules_registered, align 8
  %m_module_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 2
  call void @_ZN4smapIP17lazy_param_descrsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_param_descrs)
  %m_module_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 3
  invoke void @_ZN4smapIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_descrs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 4
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 5
  invoke void @_ZN4smapIP10params_refEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_params)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 6
  invoke void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_region = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 7
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_buffer = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_buffer) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN4smapIP10params_refED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_params) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  call void @_ZN4smapIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_descrs) #3
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN4smapIP17lazy_param_descrsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_param_descrs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams8finalizeEv() #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  call void @_Z7deallocIN7gparams3impEEvPT_(ptr noundef %0)
  %1 = load ptr, ptr @_ZL11gparams_mux, align 8
  call void @_Z7deallocISt5mutexEvPT_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7gparams3impEEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN7gparams3impD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocISt5mutexEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev() #5 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %m_buffer = getelementptr inbounds %"struct.gparams::imp", ptr %0, i32 0, i32 8
  ret ptr %m_buffer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.7, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.7, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10params_refEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_curr, align 8
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.7, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  ret void
}

declare void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #4 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_curr3 = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_curr3, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_curr3, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<const char *, params_ref *>, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overhead = alloca i32, align 4
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %overhead, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  store ptr %2, ptr %curr, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_table3, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %curr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %overhead, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %overhead, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %m_capacity7 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity7, align 8
  %cmp8 = icmp ugt i32 %11, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %for.end
  %12 = load i32, ptr %overhead, align 4
  %shl = shl i32 %12, 2
  %m_capacity10 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity10, align 8
  %mul = mul i32 %13, 3
  %cmp11 = icmp ugt i32 %shl, %mul
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %m_capacity13 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity13, align 8
  %shr = lshr i32 %14, 1
  %m_capacity14 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  store i32 %shr, ptr %m_capacity14, align 8
  %m_capacity15 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_capacity15, align 8
  %call16 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %15)
  %m_table17 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  store ptr %call16, ptr %m_table17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true9, %for.end
  %m_size19 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size19, align 4
  %m_num_deleted20 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIPKcP10params_refEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcP10params_refEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPKcP10params_refEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcP10params_refEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN17default_map_entryIPKcP10params_refEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIPKcP10params_refEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN9_key_dataIPKcP10params_refEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPKcP10params_refEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #5 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %mod_name, ptr noundef nonnull align 8 dereferenceable(32) %param_name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mod_name.addr = alloca ptr, align 8
  %param_name.addr = alloca ptr, align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i35 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mod_name, ptr %mod_name.addr, align 8
  store ptr %param_name, ptr %param_name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %name.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #3
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n, align 4
  %cmp3 = icmp ult i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %conv4 = zext i32 %6 to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %conv4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %7 = load i8, ptr %call7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont6
  %8 = load i32, ptr %i, align 4
  %conv10 = zext i32 %8 to i64
  %call12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %conv10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %land.lhs.true
  %9 = load i8, ptr %call12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont11
  %10 = load i32, ptr %i, align 4
  %conv16 = zext i32 %10 to i64
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %conv16)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.then15
  %11 = load i8, ptr %call18, align 1
  %conv19 = sext i8 %11 to i32
  %sub = sub nsw i32 %conv19, 65
  %add = add nsw i32 %sub, 97
  %conv20 = trunc i32 %add to i8
  %12 = load i32, ptr %i, align 4
  %conv21 = zext i32 %12 to i64
  %call23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %conv21)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont17
  store i8 %conv20, ptr %call23, align 1
  br label %if.end34

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont57, %for.end56, %invoke.cont50, %invoke.cont47, %if.then44, %for.body38, %if.then29, %if.else, %invoke.cont17, %if.then15, %land.lhs.true, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont11, %invoke.cont6
  %19 = load i32, ptr %i, align 4
  %conv24 = zext i32 %19 to i64
  %call26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %conv24)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %if.else
  %20 = load i8, ptr %call26, align 1
  %conv27 = sext i8 %20 to i32
  %cmp28 = icmp eq i32 %conv27, 45
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %invoke.cont25
  %21 = load i32, ptr %i, align 4
  %conv30 = zext i32 %21 to i64
  %call32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %conv30)
          to label %invoke.cont31 unwind label %lpad5

invoke.cont31:                                    ; preds = %if.then29
  store i8 95, ptr %call32, align 1
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont31, %invoke.cont25
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %invoke.cont22
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc54, %for.end
  %23 = load i32, ptr %i35, align 4
  %24 = load i32, ptr %n, align 4
  %cmp37 = icmp ult i32 %23, %24
  br i1 %cmp37, label %for.body38, label %for.end56

for.body38:                                       ; preds = %for.cond36
  %25 = load i32, ptr %i35, align 4
  %conv39 = zext i32 %25 to i64
  %call41 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %conv39)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %for.body38
  %26 = load i8, ptr %call41, align 1
  %conv42 = sext i8 %26 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  br i1 %cmp43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %invoke.cont40
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #3
  %27 = load i32, ptr %i35, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call45, i64 %idx.ext
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %28 = load ptr, ptr %param_name.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %add.ptr46)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %if.then44
  %29 = load i32, ptr %i35, align 4
  %conv49 = zext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %conv49)
          to label %invoke.cont50 unwind label %lpad5

invoke.cont50:                                    ; preds = %invoke.cont47
  %30 = load ptr, ptr %mod_name.addr, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %invoke.cont50
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %invoke.cont40
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %31 = load i32, ptr %i35, align 4
  %inc55 = add i32 %31, 1
  store i32 %inc55, ptr %i35, align 4
  br label %for.cond36, !llvm.loop !10

for.end56:                                        ; preds = %for.cond36
  %32 = load ptr, ptr %param_name.addr, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont57 unwind label %lpad5

invoke.cont57:                                    ; preds = %for.end56
  %33 = load ptr, ptr %mod_name.addr, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.2)
          to label %invoke.cont59 unwind label %lpad5

invoke.cont59:                                    ; preds = %invoke.cont57
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont59, %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_value = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive54 = alloca i1, align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive88 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %call2 = call noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call)
  store i32 %call2, ptr %k, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %2 = load ptr, ptr %value.addr, align 8
  store ptr %2, ptr %_value, align 8
  %3 = load i32, ptr %k, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb18
    i32 1, label %sw.bb64
  ]

sw.bb:                                            ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.body
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %_value, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %if.then70, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %if.then36, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad14:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup95

if.end:                                           ; preds = %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc61, %sw.bb18
  %22 = load ptr, ptr %value.addr, align 8
  %23 = load i8, ptr %22, align 1
  %tobool20 = icmp ne i8 %23, 0
  br i1 %tobool20, label %for.body21, label %for.end63

for.body21:                                       ; preds = %for.cond19
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv22 = sext i8 %25 to i32
  %cmp23 = icmp sle i32 48, %conv22
  br i1 %cmp23, label %land.lhs.true24, label %land.lhs.true27

land.lhs.true24:                                  ; preds = %for.body21
  %26 = load ptr, ptr %value.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv25 = sext i8 %27 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  br i1 %cmp26, label %if.end60, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true24, %for.body21
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv28 = sext i8 %29 to i32
  %cmp29 = icmp ne i32 %conv28, 46
  br i1 %cmp29, label %land.lhs.true30, label %if.end60

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %30 = load ptr, ptr %value.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv31 = sext i8 %31 to i32
  %cmp32 = icmp ne i32 %conv31, 45
  br i1 %cmp32, label %land.lhs.true33, label %if.end60

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv34 = sext i8 %33 to i32
  %cmp35 = icmp ne i32 %conv34, 47
  br i1 %cmp35, label %if.then36, label %if.end60

if.then36:                                        ; preds = %land.lhs.true33
  %add.ptr37 = getelementptr inbounds i8, ptr %strm, i64 16
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr37, ptr noundef @.str.4)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then36
  %34 = load ptr, ptr %name.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.6)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %35 = load ptr, ptr %_value, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef %35)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.1)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  store i1 true, ptr %cleanup.isactive54, align 1
  %exception48 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont46
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  store i1 false, ptr %cleanup.isactive54, align 1
  invoke void @__cxa_throw(ptr %exception48, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad52

lpad50:                                           ; preds = %invoke.cont46
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %lpad50
  %cleanup.is_active57 = load i1, ptr %cleanup.isactive54, align 1
  br i1 %cleanup.is_active57, label %cleanup.action58, label %cleanup.done59

cleanup.action58:                                 ; preds = %ehcleanup56
  call void @__cxa_free_exception(ptr %exception48) #3
  br label %cleanup.done59

cleanup.done59:                                   ; preds = %cleanup.action58, %ehcleanup56
  br label %ehcleanup95

if.end60:                                         ; preds = %land.lhs.true33, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %42 = load ptr, ptr %value.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr62, ptr %value.addr, align 8
  br label %for.cond19, !llvm.loop !12

for.end63:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %43 = load ptr, ptr %value.addr, align 8
  %call65 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.7) #14
  %cmp66 = icmp ne i32 %call65, 0
  br i1 %cmp66, label %land.lhs.true67, label %if.end94

land.lhs.true67:                                  ; preds = %sw.bb64
  %44 = load ptr, ptr %value.addr, align 8
  %call68 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.8) #14
  %cmp69 = icmp ne i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end94

if.then70:                                        ; preds = %land.lhs.true67
  %add.ptr71 = getelementptr inbounds i8, ptr %strm, i64 16
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr71, ptr noundef @.str.4)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then70
  %45 = load ptr, ptr %name.addr, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef @.str.9)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %46 = load ptr, ptr %value.addr, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef %46)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef @.str.1)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  store i1 true, ptr %cleanup.isactive88, align 1
  %exception82 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  store i1 false, ptr %cleanup.isactive88, align 1
  invoke void @__cxa_throw(ptr %exception82, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad86

lpad84:                                           ; preds = %invoke.cont80
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #3
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad86, %lpad84
  %cleanup.is_active91 = load i1, ptr %cleanup.isactive88, align 1
  br i1 %cleanup.is_active91, label %cleanup.action92, label %cleanup.done93

cleanup.action92:                                 ; preds = %ehcleanup90
  call void @__cxa_free_exception(ptr %exception82) #3
  br label %cleanup.done93

cleanup.done93:                                   ; preds = %cleanup.action92, %ehcleanup90
  br label %ehcleanup95

if.end94:                                         ; preds = %land.lhs.true67, %sw.bb64
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end94, %for.end63, %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  ret void

ehcleanup95:                                      ; preds = %cleanup.done93, %cleanup.done59, %cleanup.done, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup95
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96

unreachable:                                      ; preds = %invoke.cont87, %invoke.cont53, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp16get_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7gparams3imp16check_registeredEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %m_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 4
  ret ptr %m_param_descrs
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(32) %_param_name, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(32) %mod_name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %_param_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %mod_name.addr = alloca ptr, align 8
  %param_name = alloca ptr, align 8
  %k = alloca i32, align 4
  %ps = alloca ptr, align 8
  %val = alloca i64, align 8
  %aux = alloca ptr, align 8
  %val10 = alloca double, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp51 = alloca %class.symbol, align 8
  %strm57 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive83 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %_param_name, ptr %_param_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %mod_name, ptr %mod_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_param_name.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %param_name, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %param_name, align 8
  %call2 = call noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store i32 %call2, ptr %k, align 4
  %3 = load ptr, ptr %mod_name.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %call3, ptr %ps, align 8
  %4 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %4, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %_param_name.addr, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load ptr, ptr %mod_name.addr, align 8
  call void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %if.end95

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %k, align 4
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %value.addr, align 8
  %call6 = call i64 @strtol(ptr noundef %9, ptr noundef null, i32 noundef 10) #3
  store i64 %call6, ptr %val, align 8
  %10 = load ptr, ptr %ps, align 8
  %11 = load ptr, ptr %param_name, align 8
  %12 = load i64, ptr %val, align 8
  %conv = trunc i64 %12 to i32
  call void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i32 noundef %conv)
  br label %if.end94

if.else7:                                         ; preds = %if.else
  %13 = load i32, ptr %k, align 4
  %cmp8 = icmp eq i32 %13, 2
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %14 = load ptr, ptr %value.addr, align 8
  %call11 = call double @strtod(ptr noundef %14, ptr noundef %aux) #3
  store double %call11, ptr %val10, align 8
  %15 = load ptr, ptr %ps, align 8
  %16 = load ptr, ptr %param_name, align 8
  %17 = load double, ptr %val10, align 8
  call void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, double noundef %17)
  br label %if.end93

if.else12:                                        ; preds = %if.else7
  %18 = load i32, ptr %k, align 4
  %cmp13 = icmp eq i32 %18, 1
  br i1 %cmp13, label %if.then14, label %if.else48

if.then14:                                        ; preds = %if.else12
  %19 = load ptr, ptr %value.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.7) #14
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then14
  %20 = load ptr, ptr %ps, align 8
  %21 = load ptr, ptr %param_name, align 8
  call void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i1 noundef zeroext true)
  br label %if.end47

if.else18:                                        ; preds = %if.then14
  %22 = load ptr, ptr %value.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.8) #14
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  %23 = load ptr, ptr %ps, align 8
  %24 = load ptr, ptr %param_name, align 8
  call void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i1 noundef zeroext false)
  br label %if.end46

if.else22:                                        ; preds = %if.else18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else22
  %25 = load ptr, ptr %value.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef %25)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.11)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %26 = load ptr, ptr %param_name, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef %26)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %27 = load ptr, ptr %mod_name.addr, align 8
  %call32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0) #3
  %28 = load i8, ptr %call32, align 1
  %tobool = icmp ne i8 %28, 0
  br i1 %tobool, label %if.then33, label %if.end

if.then33:                                        ; preds = %invoke.cont30
  %add.ptr34 = getelementptr inbounds i8, ptr %strm, i64 16
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr34, ptr noundef @.str.12)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then33
  %29 = load ptr, ptr %mod_name.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end

lpad:                                             ; preds = %invoke.cont37, %invoke.cont35, %if.then33, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont, %if.else22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont39, %invoke.cont30
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad43

lpad41:                                           ; preds = %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad41
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %eh.resume

if.end46:                                         ; preds = %if.then21
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then17
  br label %if.end92

if.else48:                                        ; preds = %if.else12
  %39 = load i32, ptr %k, align 4
  %cmp49 = icmp eq i32 %39, 8
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else48
  %40 = load ptr, ptr %ps, align 8
  %41 = load ptr, ptr %param_name, align 8
  %42 = load ptr, ptr %value.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef %42)
  call void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
  br label %if.end91

if.else52:                                        ; preds = %if.else48
  %43 = load i32, ptr %k, align 4
  %cmp53 = icmp eq i32 %43, 5
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else52
  %44 = load ptr, ptr %ps, align 8
  %45 = load ptr, ptr %param_name, align 8
  %46 = load ptr, ptr %value.addr, align 8
  %call55 = call noundef ptr @_ZN7gparams3imp3cpyEPKc(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %46)
  call void @_ZN10params_ref7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, ptr noundef %call55)
  br label %if.end90

if.else56:                                        ; preds = %if.else52
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm57)
  %add.ptr58 = getelementptr inbounds i8, ptr %strm57, i64 16
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr58, ptr noundef @.str.13)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else56
  %47 = load ptr, ptr %param_name, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef %47)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef @.str.1)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %48 = load ptr, ptr %mod_name.addr, align 8
  %call66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0) #3
  %49 = load i8, ptr %call66, align 1
  %tobool67 = icmp ne i8 %49, 0
  br i1 %tobool67, label %if.then68, label %if.end76

if.then68:                                        ; preds = %invoke.cont64
  %add.ptr69 = getelementptr inbounds i8, ptr %strm57, i64 16
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr69, ptr noundef @.str.12)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %if.then68
  %50 = load ptr, ptr %mod_name.addr, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef @.str.1)
          to label %invoke.cont74 unwind label %lpad59

invoke.cont74:                                    ; preds = %invoke.cont72
  br label %if.end76

lpad59:                                           ; preds = %invoke.cont72, %invoke.cont70, %if.then68, %invoke.cont62, %invoke.cont60, %if.else56
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup89

if.end76:                                         ; preds = %invoke.cont74, %invoke.cont64
  store i1 true, ptr %cleanup.isactive83, align 1
  %exception77 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(128) %strm57)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end76
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  store i1 false, ptr %cleanup.isactive83, align 1
  invoke void @__cxa_throw(ptr %exception77, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad81

lpad79:                                           ; preds = %if.end76
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #3
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad81, %lpad79
  %cleanup.is_active86 = load i1, ptr %cleanup.isactive83, align 1
  br i1 %cleanup.is_active86, label %cleanup.action87, label %cleanup.done88

cleanup.action87:                                 ; preds = %ehcleanup85
  call void @__cxa_free_exception(ptr %exception77) #3
  br label %cleanup.done88

cleanup.done88:                                   ; preds = %cleanup.action87, %ehcleanup85
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %cleanup.done88, %lpad59
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm57) #3
  br label %eh.resume

if.end90:                                         ; preds = %if.then54
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then50
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end47
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then9
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then5
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup89, %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96

unreachable:                                      ; preds = %invoke.cont82, %invoke.cont44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp16check_registeredEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_modules_registered = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_modules_registered, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_modules_registered2 = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 0
  store i8 1, ptr %m_modules_registered2, align 8
  call void @_Z24gparams_register_modulesv()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_Z24gparams_register_modulesv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %mod_name) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mod_name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mod_name, ptr %mod_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mod_name.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #3
  %1 = load i8, ptr %call, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 6
  store ptr %m_params, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %p, align 8
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %mod_name.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  store ptr %call2, ptr %ref.tmp, align 8
  %call3 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_module_params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %call5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  store ptr %call5, ptr %p, align 8
  %m_module_params6 = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %mod_name.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %call9 = call noundef ptr @_ZN7gparams3imp3cpyEPKc(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %call8)
  store ptr %call9, ptr %ref.tmp7, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_module_params6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(32) %mod_name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %param_name.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mod_name.addr = alloca ptr, align 8
  %new_name = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %strm21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive36 = alloca i1, align 1
  %strm44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive64 = alloca i1, align 1
  %strm72 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive99 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %param_name, ptr %param_name.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %mod_name, ptr %mod_name.addr, align 8
  %0 = load ptr, ptr %mod_name.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #3
  %1 = load i8, ptr %call, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else71, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %param_name.addr, align 8
  %call2 = call noundef ptr @_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call2, ptr %new_name, align 8
  %3 = load ptr, ptr %new_name, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %4 = load ptr, ptr %param_name.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.17)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load ptr, ptr %new_name, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.18)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %param_name.addr, align 8
  %call19 = call noundef zeroext i1 @_ZL17is_old_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %call19, label %if.then20, label %if.else43

if.then20:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm21)
  %add.ptr22 = getelementptr inbounds i8, ptr %strm21, i64 16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr22, ptr noundef @.str.19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then20
  %16 = load ptr, ptr %param_name.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.20)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  store i1 true, ptr %cleanup.isactive36, align 1
  %exception30 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %strm21)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive36, align 1
  invoke void @__cxa_throw(ptr %exception30, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad34

lpad23:                                           ; preds = %invoke.cont26, %invoke.cont24, %if.then20
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad32:                                           ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad34, %lpad32
  %cleanup.is_active39 = load i1, ptr %cleanup.isactive36, align 1
  br i1 %cleanup.is_active39, label %cleanup.action40, label %cleanup.done41

cleanup.action40:                                 ; preds = %ehcleanup38
  call void @__cxa_free_exception(ptr %exception30) #3
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %cleanup.action40, %ehcleanup38
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %cleanup.done41, %lpad23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm21) #3
  br label %eh.resume

if.else43:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm44)
  %add.ptr45 = getelementptr inbounds i8, ptr %strm44, i64 16
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr45, ptr noundef @.str.19)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else43
  %26 = load ptr, ptr %param_name.addr, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.21)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %add.ptr53 = getelementptr inbounds i8, ptr %strm44, i64 16
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr53, ptr noundef @.str.22)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont51
  %27 = load ptr, ptr %d.addr, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %strm44, i64 16
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr56, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont54
  store i1 true, ptr %cleanup.isactive64, align 1
  %exception58 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(128) %strm44)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  store i1 false, ptr %cleanup.isactive64, align 1
  invoke void @__cxa_throw(ptr %exception58, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad62

lpad46:                                           ; preds = %invoke.cont54, %invoke.cont51, %invoke.cont49, %invoke.cont47, %if.else43
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad60:                                           ; preds = %invoke.cont57
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad60
  %cleanup.is_active67 = load i1, ptr %cleanup.isactive64, align 1
  br i1 %cleanup.is_active67, label %cleanup.action68, label %cleanup.done69

cleanup.action68:                                 ; preds = %ehcleanup66
  call void @__cxa_free_exception(ptr %exception58) #3
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %cleanup.action68, %ehcleanup66
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %cleanup.done69, %lpad46
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm44) #3
  br label %eh.resume

if.else71:                                        ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm72)
  %add.ptr73 = getelementptr inbounds i8, ptr %strm72, i64 16
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr73, ptr noundef @.str.19)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else71
  %37 = load ptr, ptr %param_name.addr, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef @.str.23)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  %add.ptr81 = getelementptr inbounds i8, ptr %strm72, i64 16
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr81, ptr noundef @.str.24)
          to label %invoke.cont82 unwind label %lpad74

invoke.cont82:                                    ; preds = %invoke.cont79
  %38 = load ptr, ptr %mod_name.addr, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %invoke.cont84 unwind label %lpad74

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef @.str.21)
          to label %invoke.cont86 unwind label %lpad74

invoke.cont86:                                    ; preds = %invoke.cont84
  %add.ptr88 = getelementptr inbounds i8, ptr %strm72, i64 16
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr88, ptr noundef @.str.22)
          to label %invoke.cont89 unwind label %lpad74

invoke.cont89:                                    ; preds = %invoke.cont86
  %39 = load ptr, ptr %d.addr, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %strm72, i64 16
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr91, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont92 unwind label %lpad74

invoke.cont92:                                    ; preds = %invoke.cont89
  store i1 true, ptr %cleanup.isactive99, align 1
  %exception93 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(128) %strm72)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  store i1 false, ptr %cleanup.isactive99, align 1
  invoke void @__cxa_throw(ptr %exception93, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad97

lpad74:                                           ; preds = %invoke.cont89, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont75, %if.else71
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad95:                                           ; preds = %invoke.cont92
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad97, %lpad95
  %cleanup.is_active102 = load i1, ptr %cleanup.isactive99, align 1
  br i1 %cleanup.is_active102, label %cleanup.action103, label %cleanup.done104

cleanup.action103:                                ; preds = %ehcleanup101
  call void @__cxa_free_exception(ptr %exception93) #3
  br label %cleanup.done104

cleanup.done104:                                  ; preds = %cleanup.action103, %ehcleanup101
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %cleanup.done104, %lpad74
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm72) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup105, %ehcleanup70, %ehcleanup42, %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val106 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val106

unreachable:                                      ; preds = %invoke.cont98, %invoke.cont63, %invoke.cont35, %invoke.cont17
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

declare void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10params_ref7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7gparams3imp3cpyEPKc(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  %add = add i64 %call, 1
  %m_region = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 7
  %call2 = call noundef ptr @_ZnamR6region(i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  store ptr %call2, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #14
  %add4 = add i64 %call3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %add4, i1 false)
  %4 = load ptr, ptr %r, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %m_value = getelementptr inbounds %struct._key_data, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %class.params_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_params, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9_key_dataIPKcP10params_refEC2ERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIPKcP10params_refEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !14

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPKcP10params_refEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK13str_hash_procclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK13str_hash_procclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #14
  %conv = trunc i64 %call to i32
  %call2 = call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %conv, i32 noundef 17)
  ret i32 %call2
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_key, align 8
  %2 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_key2, align 8
  %call = call noundef zeroext i1 @_ZNK11str_eq_procclEPKcS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11str_eq_procclEPKcS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %s1, ptr noundef %s2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #14
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !16

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPKcP10params_refEC2ERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_key, align 8
  %m_value = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 16, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP10params_refEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !17

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP10params_refEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_map_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !18

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 212, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #13
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_map_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !19

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %p) #4 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr @_ZL16g_params_renames, ptr %it, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %it, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 2
  store ptr %add.ptr, ptr %it, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17is_old_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) #5 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr @_ZL18g_old_params_names, ptr %it, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnamR6region(i64 noundef %s, ptr noundef nonnull align 8 dereferenceable(40) %r) #4 comdat {
entry:
  %s.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store i64 %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i64, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ld = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7gparams3imp16check_registeredEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %m_module_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_module_param_descrs, ptr noundef nonnull align 8 dereferenceable(8) %m.addr, ptr noundef nonnull align 8 dereferenceable(8) %ld)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %ld, align 8
  %call2 = call noundef ptr @_ZN17lazy_param_descrs5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %call2, ptr %1, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ true, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %m_value = getelementptr inbounds %struct._key_data.12, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17lazy_param_descrs5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mk = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 1
  store ptr %m_mk, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIPFP12param_descrsvELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIPFP12param_descrsvELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %f, align 8
  %6 = load ptr, ptr %f, align 8
  call void @_ZN17lazy_param_descrs5applyEPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN17lazy_param_descrs8reset_mkEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_descrs = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_descrs, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data.12, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIPKcP17lazy_param_descrsEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.11, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.10, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry.10, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !23

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPKcP17lazy_param_descrsEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.11, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.11, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.11, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.12, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK13str_hash_procclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.12, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_key, align 8
  %2 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data.12, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_key2, align 8
  %call = call noundef zeroext i1 @_ZNK11str_eq_procclEPKcS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPFP12param_descrsvELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPFP12param_descrsvELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPFP12param_descrsvELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17lazy_param_descrs5applyEPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef ptr %0()
  store ptr %call, ptr %d, align 8
  %m_descrs = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_descrs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_descrs2 = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_descrs2, align 8
  %3 = load ptr, ptr %d, align 8
  call void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %d, align 8
  call void @_Z7deallocI12param_descrsEvPT_(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %d, align 8
  %m_descrs3 = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 0
  store ptr %5, ptr %m_descrs3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17lazy_param_descrs8reset_mkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mk = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIPFP12param_descrsvELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mk)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPFP12param_descrsvELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI12param_descrsEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %ps, ptr noundef nonnull align 8 dereferenceable(32) %p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %sp = alloca %class.symbol, align 8
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sp, ptr noundef %call)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  %1 = load ptr, ptr %ps.addr, align 8
  invoke void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %sp = alloca %class.symbol, align 8
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sp, ptr noundef %call)
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %sp)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  call void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %sp)
  store ptr %call3, ptr %r, align 8
  %6 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.302, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %r, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %return

lpad7:                                            ; preds = %if.end5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17lazy_param_descrs6appendEPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mk = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPFP12param_descrsvELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_mk, ptr noundef nonnull align 8 dereferenceable(8) %f.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17lazy_param_descrsC2EPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_descrs = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_descrs, align 8
  %m_mk = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIPFP12param_descrsvEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk)
  %0 = load ptr, ptr %f.addr, align 8
  invoke void @_ZN17lazy_param_descrs6appendEPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIPFP12param_descrsvEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE6insertERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data.12, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9_key_dataIPKcP17lazy_param_descrsEC2ERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPFP12param_descrsvELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.303, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIPFP12param_descrsvEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPFP12param_descrsvELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIPFP12param_descrsvEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPFP12param_descrsvELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPFP12param_descrsvELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPFP12param_descrsvELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.10, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS2_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.10, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !25

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPKcP17lazy_param_descrsEC2ERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_key, align 8
  %m_value = getelementptr inbounds %struct._key_data.12, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.11, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 16, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry.11, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry.11, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry.10, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.10, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !26

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_map_entry.10, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !27

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 212, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #13
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_map_entry.10, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !28

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN17default_map_entryIPKcP17lazy_param_descrsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIPKcP17lazy_param_descrsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.11, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.11, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry.11, ptr %this1, i32 0, i32 2
  call void @_ZN9_key_dataIPKcP17lazy_param_descrsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPKcP17lazy_param_descrsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPKcP17lazy_param_descrsEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE6insertERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data.13, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9_key_dataIPKcS1_EC2ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data.13, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIPKcS1_EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.14, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry.14, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !32

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPKcS1_EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S2_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.15, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.15, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S2_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.15, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.15, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procclERK9_key_dataIS2_S2_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.13, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK13str_hash_procclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procclERK9_key_dataIS2_S2_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.13, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_key, align 8
  %2 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data.13, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_key2, align 8
  %call = call noundef zeroext i1 @_ZNK11str_eq_procclEPKcS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.14, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_S2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.14, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !34

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPKcS1_EC2ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_key, align 8
  %m_value = getelementptr inbounds %struct._key_data.13, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.15, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 16, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry.15, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry.15, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcS2_EEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry.14, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.14, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !35

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcS2_EE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_map_entry.14, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !36

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 212, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #13
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_map_entry.14, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !37

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIPKcS2_EEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIPKcS2_EEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN17default_map_entryIPKcS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIPKcS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIPKcS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIPKcS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.15, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.15, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry.15, ptr %this1, i32 0, i32 2
  call void @_ZN9_key_dataIPKcS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPKcS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPKcS2_EEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp23get_module_param_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7gparams3imp16check_registeredEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %m_module_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 2
  ret ptr %m_module_param_descrs
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7gparams3imp17get_module_descrsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7gparams3imp16check_registeredEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
  %m_module_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 3
  ret ptr %m_module_descrs
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE9find_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIPKcS2_EE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %m_value = getelementptr inbounds %struct._key_data.13, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_curr, align 8
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %1, i64 %idx.ext
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_curr3 = getelementptr inbounds %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_curr3, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_curr3, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.10, ptr %2, i64 %idx.ext4
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorC2EPS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4smapIP17lazy_param_descrsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.str_hash_proc, align 1
  %ref.tmp2 = alloca %struct.str_eq_proc, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4smapIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.str_hash_proc, align 1
  %ref.tmp2 = alloca %struct.str_eq_proc, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIPKcS1_13str_hash_proc11str_eq_procEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4smapIP10params_refEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.str_hash_proc, align 1
  %ref.tmp2 = alloca %struct.str_eq_proc, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4smapIP10params_refED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4smapIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIPKcS1_13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4smapIP17lazy_param_descrsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc", align 1
  %ref.tmp2 = alloca %"struct.table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %h.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIPKcS1_13str_hash_proc11str_eq_procEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.table2map<default_map_entry<const char *, const char *>, str_hash_proc, str_eq_proc>::entry_hash_proc", align 1
  %ref.tmp2 = alloca %"struct.table2map<default_map_entry<const char *, const char *>, str_hash_proc, str_eq_proc>::entry_eq_proc", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %h.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_hash_proc", align 1
  %ref.tmp2 = alloca %"struct.table2map<default_map_entry<const char *, params_ref *>, str_hash_proc, str_eq_proc>::entry_eq_proc", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %h.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE15entry_hash_procC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE13entry_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEEC2EjRKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.7, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIPKcS1_13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.2, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7gparams3impD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %__end1 = alloca %"class.core_hashtable<default_map_entry<const char *, lazy_param_descrs *>, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_hash_proc, table2map<default_map_entry<const char *, lazy_param_descrs *>, str_hash_proc, str_eq_proc>::entry_eq_proc>::iterator", align 8
  %kv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_module_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 2
  store ptr %m_module_param_descrs, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call4 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %call5 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  store ptr %call6, ptr %kv, align 8
  %10 = load ptr, ptr %kv, align 8
  %m_value = getelementptr inbounds %struct._key_data.12, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %m_value, align 8
  invoke void @_Z7deallocI17lazy_param_descrsEvPT_(ptr noundef %11)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_buffer = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_buffer) #3
  %m_region = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 7
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #3
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #3
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 5
  call void @_ZN4smapIP10params_refED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_params) #3
  %m_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 4
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs) #3
  %m_module_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 3
  call void @_ZN4smapIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_descrs) #3
  %m_module_param_descrs9 = getelementptr inbounds %"struct.gparams::imp", ptr %this1, i32 0, i32 2
  call void @_ZN4smapIP17lazy_param_descrsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_param_descrs9) #3
  ret void

terminate.lpad:                                   ; preds = %for.body, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI17lazy_param_descrsEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN17lazy_param_descrsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17lazy_param_descrsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_descrs = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_descrs, align 8
  invoke void @_Z7deallocI12param_descrsEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_mk = getelementptr inbounds %class.lazy_param_descrs, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIPFP12param_descrsvEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gparams.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
