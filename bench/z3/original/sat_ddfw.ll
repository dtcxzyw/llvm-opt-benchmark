target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.sat::ddfw" = type <{ %"struct.sat::ddfw::config", %class.reslimit, %class.vector.1, %class.svector.2, %class.svector.4, %class.svector.6, %class.svector.6, %class.svector.8, i32, [4 x i8], %class.vector.10, %class.svector.11, %class.svector.11, i32, i32, i32, [4 x i8], %class.indexed_uint_set, %class.indexed_uint_set, %class.random_gen, [4 x i8], i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, %class.u_map, %class.stopwatch, %class.svector.11, i8, [7 x i8], %class.scoped_ptr, %"class.std::function", i32, [4 x i8], %class.tracked_uint_set, %class.svector.11, i8, i8, [6 x i8] }>
%"struct.sat::ddfw::config" = type { i32, i32, i32, i32, i32, i32, double }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.vector.10 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector.11, %class.svector.11 }
%class.random_gen = type { i32 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.tracked_uint_set = type { %class.svector.13, %class.svector.11 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setprecision" = type { i32 }
%"struct.sat::clause_info" = type { double, i32, i32, %class.svector.2 }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%struct._key_data = type { i32, i32 }
%class.ptr_iterator = type { ptr, ptr }
%"struct.sat::ddfw::var_info" = type { i8, double, double, i32, i32, %class.ema }
%class.ema = type { double, double, double, i32, i32 }
%class.uint_set = type { %class.svector.11 }
%class.anon = type { ptr }
%"struct.sat::mk_lits_pp" = type { i32, ptr }
%struct.sat_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::chrono::duration.19" = type { i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.20" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.22" = type { ptr, ptr }
%"struct.std::pair.24" = type { %"class.std::move_iterator.26", ptr }
%"class.std::move_iterator.26" = type { ptr }

$_ZN16tracked_uint_setD2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN10scoped_ptrIN3sat19local_search_pluginEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev = comdat any

$_ZN16indexed_uint_setD2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN6vectorIdLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjED2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZNK10scoped_ptrIN3sat19local_search_pluginEEcvbEv = comdat any

$_ZNKSt8functionIFbvEEcvbEv = comdat any

$_ZNKSt8functionIFbvEEclEv = comdat any

$_ZNK16indexed_uint_set4sizeEv = comdat any

$_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9stopwatch19get_current_secondsEv = comdat any

$_ZSt4setwi = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4sizeEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN10random_genclEj = comdat any

$_ZNK16indexed_uint_set5beginEv = comdat any

$_ZNK16indexed_uint_set3endEv = comdat any

$_ZNK3sat4ddfw6rewardEj = comdat any

$_ZN3sat4ddfw5scoreEd = comdat any

$_ZN10random_genclEv = comdat any

$_ZN10random_gen9max_valueEv = comdat any

$_ZNK16indexed_uint_set5emptyEv = comdat any

$_ZN16indexed_uint_set7elem_atEj = comdat any

$_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE9push_backEOS1_ = comdat any

$_ZN3sat11clause_infoC2EjPKNS_7literalEd = comdat any

$_ZN3sat11clause_infoD2Ev = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE4backEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7reserveEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj = comdat any

$_ZN6vectorI7svectorIjjELb1EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE8pop_backEv = comdat any

$_ZNK16indexed_uint_set8containsEj = comdat any

$_ZN16indexed_uint_set6removeEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5emptyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_ = comdat any

$_ZNK3sat4ddfw8num_varsEv = comdat any

$_ZN3sat4ddfw5valueEj = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE5beginEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE6appendERKS0_ = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3sat4ddfw8use_listENS_7literalE = comdat any

$_ZNK12ptr_iteratorIjE5beginEv = comdat any

$_ZNK12ptr_iteratorIjE3endEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjEixEj = comdat any

$_ZN3sat11clause_info3delENS_7literalE = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZNK3sat4ddfw10get_clauseEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN3sat4ddfw10inc_rewardENS_7literalEd = comdat any

$_ZN3sat4ddfw8inc_makeENS_7literalE = comdat any

$_ZN3sat4ddfw10dec_rewardENS_7literalEd = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat4ddfw8dec_makeENS_7literalE = comdat any

$_ZN3sat11clause_info3addENS_7literalE = comdat any

$_ZN3sat4ddfw17update_reward_avgEj = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE3endEv = comdat any

$_ZNK3sat11clause_info7is_trueEv = comdat any

$_ZN3sat4ddfw10make_countEj = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj = comdat any

$_ZN16indexed_uint_set5resetEv = comdat any

$_ZNK3sat4ddfw7is_trueENS_7literalE = comdat any

$_ZN3sat4ddfw4biasEj = comdat any

$_ZN6vectorIdLb0EjE5resetEv = comdat any

$_ZN6vectorIdLb0EjE9push_backEOd = comdat any

$_ZNK3emacvdEv = comdat any

$_ZN6vectorI5lboolLb0EjE7reserveEj = comdat any

$_Z8to_lboolb = comdat any

$_ZN6vectorI5lboolLb0EjEixEj = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorptEv = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjOj = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv = comdat any

$_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj = comdat any

$_ZN3sat4ddfw18disregard_neighborEv = comdat any

$_ZN3sat4ddfw25calculate_transfer_weightEd = comdat any

$_ZN3sat4ddfw15transfer_weightEjjd = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN8uint_setC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN8uint_set6insertEj = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZNK3sat11clause_info5beginEv = comdat any

$_ZNK3sat11clause_info3endEv = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN3satlsERSoRKNS_11clause_infoE = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN3sat11clause_infoaSEOS0_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNK16tracked_uint_set8containsEj = comdat any

$_ZN16tracked_uint_set6insertEj = comdat any

$_ZN16tracked_uint_set5resetEv = comdat any

$_ZN16tracked_uint_set6removeEj = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZNK6vectorIN3sat11clause_infoELb1EjEixEj = comdat any

$_ZN10sat_paramsC2ERK10params_ref = comdat any

$_ZNK10sat_params23ddfw_init_clause_weightEv = comdat any

$_ZNK10sat_params19ddfw_use_reward_pctEv = comdat any

$_ZNK10sat_params16ddfw_reinit_baseEv = comdat any

$_ZNK10sat_params17ddfw_restart_baseEv = comdat any

$_ZN10sat_paramsD2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjjEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN6vectorI5lboolLb0EjE7destroyEv = comdat any

$_ZN6vectorI5lboolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIdLb0EjE7destroyEv = comdat any

$_ZN6vectorIdLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP8reslimitLb0EjED2Ev = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN6vectorIP8reslimitLb0EjE7destroyEv = comdat any

$_ZN6vectorIP8reslimitLb0EjE11free_memoryEv = comdat any

$_ZN6vectorImLb0EjE7destroyEv = comdat any

$_ZN6vectorImLb0EjE11free_memoryEv = comdat any

$_ZNK9stopwatch11get_secondsEv = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN7svectorIN3sat7literalEjEC2EjPKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_ = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZN12ptr_iteratorIjEC2EPKjS2_ = comdat any

$_ZN6vectorIjLb0EjE7reserveEjRKj = comdat any

$_ZN6vectorIjLb0EjE7reserveEj = comdat any

$_ZN6vectorIjLb0EjE6resizeIjEEvjT_z = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN3ema6updateEd = comdat any

$_ZNK3sat4ddfw5valueEj = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNK8uint_set8containsEj = comdat any

$_ZN3satlsERSoRKNS_10mk_lits_ppE = comdat any

$_ZN3sat10mk_lits_ppC2EjPKNS_7literalE = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN7svectorIN3sat7literalEjEaSEOS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEaSEOS2_ = comdat any

$_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZNK6vectorIcLb0EjEixEj = comdat any

$_ZN6vectorIcLb0EjE7reserveEjRKc = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZN6vectorIcLb0EjE6resizeIcEEvjT_z = comdat any

$_ZN6vectorIcLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIcLb0EjE8capacityEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat11clause_infoEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN3sat11clause_infoEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat11clause_infoEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN3sat11clause_infoEEvPT_ = comdat any

$_ZSt10destroy_atIN3sat11clause_infoEEvPT_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyI7svectorIjjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIjjEEvPT_ = comdat any

$_Z7deallocIN3sat19local_search_pluginEEvPT_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE4sizeEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE13expand_vectorEv = comdat any

$_ZN3sat11clause_infoC2EOS0_ = comdat any

$_ZSt20uninitialized_move_nIPN3sat11clause_infoEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat11clause_infoEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN3sat11clause_infoEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN3sat11clause_infoEE4baseEv = comdat any

$_ZNSt4pairIPN3sat11clause_infoES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat11clause_infoEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3sat11clause_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3sat11clause_infoEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN3sat11clause_infoEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3sat11clause_infoEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3sat11clause_infoEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat11clause_infoEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat11clause_infoEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN3sat11clause_infoEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN3sat11clause_infoEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3sat11clause_infoEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3sat11clause_infoEEppEv = comdat any

$_ZSt8_DestroyIPN3sat11clause_infoEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat11clause_infoEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat11clause_infoEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPN3sat11clause_infoEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN3sat11clause_infoEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN3sat11clause_infoEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN3sat11clause_infoEEmmEv = comdat any

$_ZNSt13move_iteratorIPN3sat11clause_infoEEpLEl = comdat any

$_ZN7svectorIN3sat7literalEjEC2EOS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EOS2_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjE6resizeEj = comdat any

$_ZN6vectorI7svectorIjjELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE8capacityEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

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

$_ZN7svectorIjjEC2EOS0_ = comdat any

$_ZN6vectorIjLb0EjEC2EOS0_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEpLEl = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6resizeEj = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv = comdat any

$_ZN3sat4ddfw8var_infoC2Ev = comdat any

$_ZN3emaC2Ed = comdat any

$_ZN6vectorIdLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorI5lboolLb0EjE4sizeEv = comdat any

$_ZN6vectorI5lboolLb0EjE6resizeEj = comdat any

$_ZN6vectorI5lboolLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI5lboolLb0EjE8capacityEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIjjEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjjEjEET_S5_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIjjEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIjjEEvT_S3_ = comdat any

$_ZN17default_map_entryIjjEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjjEEEvT_S5_ = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE = comdat any

$_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_ = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE = comdat any

$_ZNK6u_hashclEj = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_ = comdat any

$_ZNK4u_eqclEjj = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6removeERKj = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorC2EPS1_SA_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [12 x i8] c"Exception: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [89 x i8] c"(sat.ddfw :unsat :models :kflips/sec   :flips :restarts   :reinits  :unsat_vars  :shifts\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"(sat.ddfw \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"simplify\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"new unit \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" nt: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" w: \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" rw: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"unsat vars: \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"unsat var not found: \00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sat_ddfw.cpp\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"sls-ddfw-flips\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sls-ddfw-restarts\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"sls-ddfw-reinits\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"sls-ddfw-shifts\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ddfw.init_clause_weight\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"ddfw.use_reward_pct\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"ddfw.reinit_base\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ddfw.restart_base\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.31 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_ddfw.cpp, ptr null }]

@_ZN3sat4ddfwD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat4ddfwD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4ddfwD2Ev(ptr noundef nonnull align 8 dereferenceable(434) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 43
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 42
  call void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 39
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 38
  call void @_ZN10scoped_ptrIN3sat19local_search_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 35
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 33
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 18
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 17
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 11
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 10
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 7
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN3sat11clause_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 1
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sat19local_search_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_Z7deallocIN3sat19local_search_pluginEEvPT_(ptr noundef %5)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
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
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIdLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIP8reslimitLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %7, i32 noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 38
  %11 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat19local_search_pluginEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN3sat4ddfw17check_with_pluginEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
  br label %14

13:                                               ; preds = %3
  call void @_ZN3sat4ddfw20check_without_pluginEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
  br label %14

14:                                               ; preds = %13, %12
  call void @_ZN3sat4ddfw18remove_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
  call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
  %15 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 32
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !90
  br label %25

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %23, %21 ], [ 0, %24 ]
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 45
  %13 = load i8, ptr %12, align 1, !tbaa !91, !range !92, !noundef !93
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 34
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  br label %65

17:                                               ; preds = %11, %3
  %18 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, ptr noundef %21)
  call void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %35, %17
  %23 = load i32, ptr %7, align 4, !tbaa !37
  %24 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %8)
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 19
  %29 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %7, align 4, !tbaa !37
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %8, i32 noundef %32)
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 1, !tbaa !94
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4, !tbaa !37
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !37
  br label %22, !llvm.loop !95

38:                                               ; preds = %26
  %39 = call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %8)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %8)
  br label %41

41:                                               ; preds = %40, %38
  %42 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 24
  store i32 0, ptr %42, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !98
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 27
  store i64 %46, ptr %47, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 23
  store i32 0, ptr %48, align 4, !tbaa !100
  %49 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !101
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 26
  store i64 %52, ptr %53, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 2
  %55 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 32
  store i32 %55, ptr %56, align 4, !tbaa !41
  %57 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 28
  store i64 0, ptr %57, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 29
  store i64 0, ptr %58, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 30
  store i64 0, ptr %59, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 34
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %60)
  %61 = load i32, ptr %5, align 4, !tbaa !37
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 45
  store i8 1, ptr %64, align 1, !tbaa !91
  br label %65

65:                                               ; preds = %15, %63, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3sat19local_search_pluginEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw17check_with_pluginEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 32
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 17
  %11 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = icmp ule i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
  br label %14

14:                                               ; preds = %13, %1
  br label %15

15:                                               ; preds = %104, %14
  %16 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 32
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 1
  %21 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %22 unwind label %30

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i1 [ false, %15 ], [ %21, %22 ]
  br i1 %24, label %25, label %107

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN3sat4ddfw21should_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
          to label %27 unwind label %30

27:                                               ; preds = %25
  br i1 %26, label %28, label %63

28:                                               ; preds = %27
  invoke void @_ZN3sat4ddfw17do_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
          to label %29 unwind label %30

29:                                               ; preds = %28
  br label %104

30:                                               ; preds = %96, %93, %92, %88, %83, %80, %79, %76, %71, %68, %67, %28, %25, %19
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %130

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #3
  store ptr %40, ptr %6, align 8
  %41 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %42 unwind label %108

42:                                               ; preds = %38
  %43 = icmp uge i32 %41, 0
  br i1 %43, label %44, label %127

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %46 unwind label %108

46:                                               ; preds = %44
  br i1 %45, label %47, label %112

47:                                               ; preds = %46
  invoke void @_Z12verbose_lockv()
          to label %48 unwind label %108

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %50 unwind label %108

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str)
          to label %52 unwind label %108

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !106
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %57)
          to label %59 unwind label %108

59:                                               ; preds = %52
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.1)
          to label %61 unwind label %108

61:                                               ; preds = %59
  invoke void @_Z14verbose_unlockv()
          to label %62 unwind label %108

62:                                               ; preds = %61
  br label %126

63:                                               ; preds = %27
  %64 = load i32, ptr %3, align 4, !tbaa !37
  %65 = urem i32 %64, 5000
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  invoke void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
          to label %68 unwind label %30

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 38
  %70 = invoke noundef ptr @_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %30

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !108
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %30

75:                                               ; preds = %71
  br label %103

76:                                               ; preds = %63
  %77 = invoke noundef zeroext i1 @_ZN3sat4ddfw14should_restartEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
          to label %78 unwind label %30

78:                                               ; preds = %76
  br i1 %77, label %79, label %88

79:                                               ; preds = %78
  invoke void @_ZN3sat4ddfw10do_restartEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
          to label %80 unwind label %30

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 38
  %82 = invoke noundef ptr @_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %30

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8, !tbaa !108
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %87 unwind label %30

87:                                               ; preds = %83
  br label %102

88:                                               ; preds = %78
  %89 = invoke noundef zeroext i1 @_ZN3sat4ddfw7do_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
          to label %90 unwind label %30

90:                                               ; preds = %88
  br i1 %89, label %91, label %92

91:                                               ; preds = %90
  br label %101

92:                                               ; preds = %90
  invoke void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
          to label %93 unwind label %30

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 38
  %95 = invoke noundef ptr @_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %30

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8, !tbaa !108
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %100 unwind label %30

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %102, %75
  br label %104

104:                                              ; preds = %103, %29
  %105 = load i32, ptr %3, align 4, !tbaa !37
  %106 = add i32 %105, 1
  store i32 %106, ptr %3, align 4, !tbaa !37
  br label %15, !llvm.loop !110

107:                                              ; preds = %23
  br label %129

108:                                              ; preds = %127, %123, %116, %114, %112, %61, %59, %52, %50, %48, %47, %44, %38
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %4, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %128 unwind label %136

112:                                              ; preds = %46
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %114 unwind label %108

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str)
          to label %116 unwind label %108

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !106
  %118 = load ptr, ptr %117, align 8, !tbaa !108
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %121)
          to label %123 unwind label %108

123:                                              ; preds = %116
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.1)
          to label %125 unwind label %108

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %62
  br label %127

127:                                              ; preds = %126, %42
  invoke void @__cxa_rethrow() #22
          to label %139 unwind label %108

128:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %130

129:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

130:                                              ; preds = %128, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %5, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

139:                                              ; preds = %127
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw20check_without_pluginEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %33, %1
  %5 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 32
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp ugt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %10, %7 ]
  br i1 %12, label %13, label %34

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZN3sat4ddfw21should_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @_ZN3sat4ddfw17do_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  br label %33

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN3sat4ddfw7do_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %32

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZN3sat4ddfw14should_restartEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN3sat4ddfw10do_restartEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  br label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 39
  %24 = call noundef zeroext i1 @_ZNKSt8functionIFbvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 39
  %27 = call noundef zeroext i1 @_ZNKSt8functionIFbvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %30

29:                                               ; preds = %25, %22
  call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %21
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32, %15
  br label %4, !llvm.loop !111

34:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw18remove_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 3
  %6 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i32, ptr %3, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 3
  %12 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %19

15:                                               ; preds = %9
  call void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !37
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !37
  br label %9, !llvm.loop !112

19:                                               ; preds = %14
  call void @_ZN3sat4ddfw4initEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %4, i32 noundef 0, ptr noundef null)
  br label %20

20:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"struct.std::_Setw", align 4
  %6 = alloca %"struct.std::_Setw", align 4
  %7 = alloca %"struct.std::_Setw", align 4
  %8 = alloca %"struct.std::_Setprecision", align 4
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = alloca %"struct.std::_Setw", align 4
  %12 = alloca %"struct.std::_Setw", align 4
  %13 = alloca %"struct.std::_Setw", align 4
  %14 = alloca %"struct.std::_Setw", align 4
  %15 = alloca %"struct.std::_Setw", align 4
  %16 = alloca %"struct.std::_Setw", align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca %"struct.std::_Setw", align 4
  %19 = alloca %"struct.std::_Setw", align 4
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %24 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 34
  %25 = call noundef double @_ZNK9stopwatch19get_current_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %24)
  store double %25, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %26 = load double, ptr %3, align 8, !tbaa !113
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 28
  %30 = load i64, ptr %29, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 29
  %32 = load i64, ptr %31, align 8, !tbaa !104
  %33 = sub i64 %30, %32
  %34 = uitofp i64 %33 to double
  %35 = load double, ptr %3, align 8, !tbaa !113
  %36 = fmul double 1.000000e+03, %35
  %37 = fdiv double %34, %36
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %28
  %40 = phi double [ %37, %28 ], [ 0.000000e+00, %38 ]
  store double %40, ptr %4, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 31
  %42 = load i32, ptr %41, align 8, !tbaa !114
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !114
  %44 = urem i32 %42, 30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = call noundef i32 @_Z19get_verbosity_levelv()
  %48 = icmp uge i32 %47, 2
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  call void @_Z12verbose_lockv()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.2)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.3)
  call void @_Z14verbose_unlockv()
  br label %61

56:                                               ; preds = %49
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.2)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62, %39
  %64 = call noundef i32 @_Z19get_verbosity_levelv()
  %65 = icmp uge i32 %64, 2
  br i1 %65, label %66, label %217

66:                                               ; preds = %63
  %67 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %67, label %68, label %142

68:                                               ; preds = %66
  call void @_Z12verbose_lockv()
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.4)
  %71 = call i32 @_ZSt4setwi(i32 noundef 7)
  %72 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 %74)
  %76 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 32
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %77)
  %79 = call i32 @_ZSt4setwi(i32 noundef 7)
  %80 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 %82)
  %84 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 33
  %85 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %85)
  %87 = call i32 @_ZSt4setwi(i32 noundef 11)
  %88 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt5fixedRSt8ios_base)
  %93 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %94 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %8, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %8, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 %96)
  %98 = load double, ptr %4, align 8, !tbaa !113
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef %98)
  %100 = call i32 @_ZSt4setwi(i32 noundef 10)
  %101 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 %103)
  %105 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 28
  %106 = load i64, ptr %105, align 8, !tbaa !103
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef %106)
  %108 = call i32 @_ZSt4setwi(i32 noundef 10)
  %109 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 %111)
  %113 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 23
  %114 = load i32, ptr %113, align 4, !tbaa !100
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %114)
  %116 = call i32 @_ZSt4setwi(i32 noundef 11)
  %117 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 %119)
  %121 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 24
  %122 = load i32, ptr %121, align 8, !tbaa !97
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %122)
  %124 = call i32 @_ZSt4setwi(i32 noundef 13)
  %125 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 %127)
  %129 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 18
  %130 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %130)
  %132 = call i32 @_ZSt4setwi(i32 noundef 9)
  %133 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 %135)
  %137 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 30
  %138 = load i64, ptr %137, align 8, !tbaa !105
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.3)
  call void @_Z14verbose_unlockv()
  br label %216

142:                                              ; preds = %66
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.4)
  %145 = call i32 @_ZSt4setwi(i32 noundef 7)
  %146 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 %148)
  %150 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 32
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %151)
  %153 = call i32 @_ZSt4setwi(i32 noundef 7)
  %154 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 %156)
  %158 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 33
  %159 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %159)
  %161 = call i32 @_ZSt4setwi(i32 noundef 11)
  %162 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @_ZSt5fixedRSt8ios_base)
  %167 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %168 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %17, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %17, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 %170)
  %172 = load double, ptr %4, align 8, !tbaa !113
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %171, double noundef %172)
  %174 = call i32 @_ZSt4setwi(i32 noundef 10)
  %175 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 %177)
  %179 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 28
  %180 = load i64, ptr %179, align 8, !tbaa !103
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef %180)
  %182 = call i32 @_ZSt4setwi(i32 noundef 10)
  %183 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 %185)
  %187 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 23
  %188 = load i32, ptr %187, align 4, !tbaa !100
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %188)
  %190 = call i32 @_ZSt4setwi(i32 noundef 11)
  %191 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 %193)
  %195 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 24
  %196 = load i32, ptr %195, align 8, !tbaa !97
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %196)
  %198 = call i32 @_ZSt4setwi(i32 noundef 13)
  %199 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 %201)
  %203 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 18
  %204 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef %204)
  %206 = call i32 @_ZSt4setwi(i32 noundef 9)
  %207 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %22, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %22, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 %209)
  %211 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 30
  %212 = load i64, ptr %211, align 8, !tbaa !105
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %210, i64 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str.3)
  br label %216

216:                                              ; preds = %142, %68
  br label %217

217:                                              ; preds = %216, %63
  %218 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 34
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %218)
  %219 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 28
  %220 = load i64, ptr %219, align 8, !tbaa !103
  %221 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 29
  store i64 %220, ptr %221, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw21should_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 28
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 27
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = icmp uge i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw17do_reinit_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @_ZN3sat4ddfw3logEv(ptr noundef nonnull align 8 dereferenceable(434) %11)
  %12 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %17 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %11, i32 0, i32 2
  store ptr %17, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = call noundef ptr @_ZN6vectorIN3sat11clause_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = call noundef ptr @_ZN6vectorIN3sat11clause_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %5, align 8, !tbaa !115
  br label %22

22:                                               ; preds = %33, %16
  %23 = load ptr, ptr %4, align 8, !tbaa !115
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %28, ptr %6, align 8, !tbaa !115
  %29 = load ptr, ptr %6, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !116
  %32 = fadd double %31, 1.000000e+00
  store double %32, ptr %30, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !115
  br label %22

36:                                               ; preds = %26
  br label %72

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %11, i32 0, i32 2
  store ptr %38, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = call noundef ptr @_ZN6vectorIN3sat11clause_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = call noundef ptr @_ZN6vectorIN3sat11clause_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %9, align 8, !tbaa !115
  br label %43

43:                                               ; preds = %68, %37
  %44 = load ptr, ptr %8, align 8, !tbaa !115
  %45 = load ptr, ptr %9, align 8, !tbaa !115
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %71

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %49, ptr %10, align 8, !tbaa !115
  %50 = load ptr, ptr %10, align 8, !tbaa !115
  %51 = call noundef zeroext i1 @_ZNK3sat11clause_info7is_trueEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !118
  %56 = uitofp i32 %55 to double
  %57 = load ptr, ptr %10, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !116
  br label %67

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %11, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !118
  %63 = add i32 %62, 1
  %64 = uitofp i32 %63 to double
  %65 = load ptr, ptr %10, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %65, i32 0, i32 0
  store double %64, ptr %66, align 8, !tbaa !116
  br label %67

67:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !115
  br label %43

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %36
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %11)
  %73 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %11, i32 0, i32 24
  %74 = load i32, ptr %73, align 8, !tbaa !97
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %11, i32 0, i32 24
  %77 = load i32, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %11, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !98
  %81 = mul i32 %77, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %11, i32 0, i32 27
  %84 = load i64, ptr %83, align 8, !tbaa !99
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw7do_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0.000000e+00, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = call noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %6, ptr %4, align 4, !tbaa !37
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = load double, ptr %3, align 8, !tbaa !113
  %9 = call noundef zeroext i1 @_ZN3sat4ddfw10apply_flipEjd(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %7, double noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw14should_restartEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 28
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 26
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = icmp uge i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw10do_restartEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat4ddfw13reinit_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 23
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !100
  %10 = call noundef i32 @_Z8get_lubyj(i32 noundef %9)
  %11 = mul i32 %6, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 26
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %10 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %12, i32 0, i32 30
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !94
  %16 = call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %12, i32 0, i32 17
  store ptr %17, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8, !tbaa !122
  br label %22

22:                                               ; preds = %59, %1
  %23 = load ptr, ptr %5, align 8, !tbaa !122
  %24 = load ptr, ptr %6, align 8, !tbaa !122
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %62

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !122
  %29 = load i32, ptr %28, align 4, !tbaa !37
  store i32 %29, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = load i32, ptr %8, align 4, !tbaa !37
  %31 = call noundef i32 @_ZN3sat4ddfw20select_max_same_signEj(ptr noundef nonnull align 8 dereferenceable(434) %12, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !37
  %32 = load i32, ptr %9, align 4, !tbaa !37
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = call noundef zeroext i1 @_ZN3sat4ddfw18disregard_neighborEv(ptr noundef nonnull align 8 dereferenceable(434) %12)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %27
  %37 = call noundef i32 @_ZN3sat4ddfw25select_random_true_clauseEv(ptr noundef nonnull align 8 dereferenceable(434) %12)
  store i32 %37, ptr %9, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %9, align 4, !tbaa !37
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 3, ptr %7, align 4
  br label %53

42:                                               ; preds = %38
  store i8 1, ptr %3, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %12, i32 0, i32 2
  %44 = load i32, ptr %9, align 4, !tbaa !37
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !116
  %49 = call noundef double @_ZN3sat4ddfw25calculate_transfer_weightEd(ptr noundef nonnull align 8 dereferenceable(434) %12, double noundef %48)
  store double %49, ptr %11, align 8, !tbaa !113
  %50 = load i32, ptr %9, align 4, !tbaa !37
  %51 = load i32, ptr %8, align 4, !tbaa !37
  %52 = load double, ptr %11, align 8, !tbaa !113
  call void @_ZN3sat4ddfw15transfer_weightEjjd(ptr noundef nonnull align 8 dereferenceable(434) %12, i32 noundef %50, i32 noundef %51, double noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %83 [
    i32 0, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %5, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !122
  br label %22

62:                                               ; preds = %26
  %63 = load i8, ptr %3, align 1, !tbaa !94, !range !92, !noundef !93
  %64 = trunc i8 %63 to i1
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %12, i32 0, i32 26
  %67 = load i64, ptr %66, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %12, i32 0, i32 28
  %69 = load i64, ptr %68, align 8, !tbaa !103
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %12, i32 0, i32 28
  %73 = load i64, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %12, i32 0, i32 26
  %75 = load i64, ptr %74, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %12, i32 0, i32 28
  %77 = load i64, ptr %76, align 8, !tbaa !103
  %78 = sub i64 %75, %77
  %79 = udiv i64 %78, 2
  %80 = add i64 %73, %79
  %81 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %12, i32 0, i32 26
  store i64 %80, ptr %81, align 8, !tbaa !102
  br label %82

82:                                               ; preds = %71, %65, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

83:                                               ; preds = %56
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.flet, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 36
  %16 = load i8, ptr %15, align 8, !tbaa !124, !range !92, !noundef !93
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %166

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 38
  %21 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat19local_search_pluginEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 17
  %24 = call noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %166

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %27 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 36
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !94
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %28 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 17
  %29 = invoke noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %61

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 32
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 17
  %36 = invoke noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %61

37:                                               ; preds = %34
  br i1 %36, label %38, label %54

38:                                               ; preds = %37, %30
  %39 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 17
  %40 = invoke noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %41 unwind label %61

41:                                               ; preds = %38
  %42 = icmp ult i32 %40, 50
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 32
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = mul i32 %45, 10
  %47 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 17
  %48 = invoke noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %49 unwind label %61

49:                                               ; preds = %43
  %50 = mul i32 %48, 11
  %51 = icmp ugt i32 %46, %50
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi i1 [ true, %41 ], [ %51, %49 ]
  br label %54

54:                                               ; preds = %52, %37
  %55 = phi i1 [ false, %37 ], [ %53, %52 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %5, align 1, !tbaa !94
  %57 = load i8, ptr %5, align 1, !tbaa !94, !range !92, !noundef !93
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  invoke void @_ZN3sat4ddfw10save_modelEv(ptr noundef nonnull align 8 dereferenceable(434) %14)
          to label %60 unwind label %61

60:                                               ; preds = %59
  br label %65

61:                                               ; preds = %74, %72, %65, %59, %43, %38, %34, %26
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  br label %169

65:                                               ; preds = %60, %54
  %66 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 17
  %67 = invoke noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %68 unwind label %61

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 32
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 33
  invoke void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %74 unwind label %61

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 17
  %76 = invoke noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %77 unwind label %61

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 32
  store i32 %76, ptr %78, align 4, !tbaa !41
  br label %79

79:                                               ; preds = %77, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %80 = invoke noundef i32 @_ZNK3sat4ddfw10value_hashEv(ptr noundef nonnull align 8 dereferenceable(434) %14)
          to label %81 unwind label %95

81:                                               ; preds = %79
  store i32 %80, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %82 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 33
  %83 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %84 unwind label %99

84:                                               ; preds = %81
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %10, align 1, !tbaa !94
  %86 = load i8, ptr %10, align 1, !tbaa !94, !range !92, !noundef !93
  %87 = trunc i8 %86 to i1
  br i1 %87, label %148, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %89

89:                                               ; preds = %119, %88
  %90 = load i32, ptr %11, align 4, !tbaa !37
  %91 = invoke noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %14)
          to label %92 unwind label %103

92:                                               ; preds = %89
  %93 = icmp ult i32 %90, %91
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %122

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %168

99:                                               ; preds = %155, %122, %81
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %167

103:                                              ; preds = %110, %107, %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %167

107:                                              ; preds = %92
  %108 = load i32, ptr %11, align 4, !tbaa !37
  %109 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %14, i32 noundef %108)
          to label %110 unwind label %103

110:                                              ; preds = %107
  %111 = load i8, ptr %109, align 1, !tbaa !94, !range !92, !noundef !93
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i32 1, i32 -1
  %114 = load i32, ptr %11, align 4, !tbaa !37
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw4biasEj(ptr noundef nonnull align 8 dereferenceable(434) %14, i32 noundef %114)
          to label %116 unwind label %103

116:                                              ; preds = %110
  %117 = load i32, ptr %115, align 4, !tbaa !37
  %118 = add nsw i32 %117, %113
  store i32 %118, ptr %115, align 4, !tbaa !37
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4, !tbaa !37
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !37
  br label %89, !llvm.loop !125

122:                                              ; preds = %94
  %123 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 33
  %124 = invoke noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %125 unwind label %99

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !126
  %129 = icmp ugt i32 %124, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 33
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %132 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 33
  %133 = invoke { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %134 unwind label %143

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %136 = extractvalue { ptr, ptr } %133, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %138 = extractvalue { ptr, ptr } %133, 1
  store ptr %138, ptr %137, align 8
  %139 = invoke noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %140 unwind label %143

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw %struct._key_data, ptr %139, i32 0, i32 0
  invoke void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %142 unwind label %143

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %147

143:                                              ; preds = %140, %134, %130
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %167

147:                                              ; preds = %142, %125
  br label %148

148:                                              ; preds = %147, %84
  %149 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %150 = load i32, ptr %9, align 4, !tbaa !37
  %151 = add i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !37
  invoke void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjOj(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %152 unwind label %161

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %153 = load i32, ptr %9, align 4, !tbaa !37
  %154 = icmp ugt i32 %153, 100
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 28
  %157 = load i64, ptr %156, align 8, !tbaa !103
  %158 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 26
  store i64 %157, ptr %158, align 8, !tbaa !102
  %159 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 33
  invoke void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %160 unwind label %99

160:                                              ; preds = %155
  br label %165

161:                                              ; preds = %148
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %6, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %167

165:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %166

166:                                              ; preds = %165, %25, %18
  ret void

167:                                              ; preds = %161, %143, %103, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %168

168:                                              ; preds = %167, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %169

169:                                              ; preds = %168, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !127
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !127
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch19get_current_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 {
  %3 = alloca %"struct.std::_Setw", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !132
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 {
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !134
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !37
  store i32 %5, ptr %4, align 4, !tbaa !132
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !37
  store i32 %5, ptr %4, align 4, !tbaa !134
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store double %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !113
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !140, !range !92, !noundef !93
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !140
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.flet, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %11, i32 0, i32 44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !94
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store double 0.000000e+00, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = invoke noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %21

14:                                               ; preds = %1
  store i32 %13, ptr %7, align 4, !tbaa !37
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = load double, ptr %6, align 8, !tbaa !113
  %17 = invoke noundef zeroext i1 @_ZN3sat4ddfw10apply_flipEjd(ptr noundef nonnull align 8 dereferenceable(434) %11, i32 noundef %15, double noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %14
  br i1 %17, label %19, label %25

19:                                               ; preds = %18
  %20 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %27

21:                                               ; preds = %25, %14, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %29

25:                                               ; preds = %18
  invoke void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %11)
          to label %26 unwind label %21

26:                                               ; preds = %25
  store i32 2147483647, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %28 = load i32, ptr %2, align 4
  ret i32 %28

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %9, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  %12 = load i8, ptr %11, align 1, !tbaa !94, !range !92, !noundef !93
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !146
  %15 = load ptr, ptr %6, align 8, !tbaa !144
  %16 = load i8, ptr %15, align 1, !tbaa !94, !range !92, !noundef !93
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw8pick_varERd(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !149
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store double 0.000000e+00, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 2147483647, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 18
  store ptr %20, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %11, align 8, !tbaa !122
  br label %25

25:                                               ; preds = %77, %2
  %26 = load ptr, ptr %10, align 8, !tbaa !122
  %27 = load ptr, ptr %11, align 8, !tbaa !122
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %80

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !122
  %32 = load i32, ptr %31, align 4, !tbaa !37
  store i32 %32, ptr %12, align 4, !tbaa !37
  %33 = load i32, ptr %12, align 4, !tbaa !37
  %34 = call noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %19, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !149
  store double %34, ptr %35, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 44
  %37 = load i8, ptr %36, align 8, !tbaa !150, !range !92, !noundef !93
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 38
  %41 = call noundef ptr @_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %12, align 4, !tbaa !37
  %43 = load ptr, ptr %41, align 8, !tbaa !108
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %76

48:                                               ; preds = %39, %30
  %49 = load ptr, ptr %5, align 8, !tbaa !149
  %50 = load double, ptr %49, align 8, !tbaa !113
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !149
  %54 = load double, ptr %53, align 8, !tbaa !113
  %55 = call noundef double @_ZN3sat4ddfw5scoreEd(ptr noundef nonnull align 8 dereferenceable(434) %19, double noundef %54)
  %56 = load double, ptr %6, align 8, !tbaa !113
  %57 = fadd double %56, %55
  store double %57, ptr %6, align 8, !tbaa !113
  br label %75

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !149
  %60 = load double, ptr %59, align 8, !tbaa !113
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load double, ptr %6, align 8, !tbaa !113
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 19
  %67 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %66)
  %68 = load i32, ptr %7, align 4, !tbaa !37
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !37
  %70 = urem i32 %67, %68
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %73, ptr %8, align 4, !tbaa !37
  br label %74

74:                                               ; preds = %72, %65, %62, %58
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i32, ptr %78, i32 1
  store ptr %79, ptr %10, align 8, !tbaa !122
  br label %25

80:                                               ; preds = %29
  %81 = load double, ptr %6, align 8, !tbaa !113
  %82 = fcmp ogt double %81, 0.000000e+00
  br i1 %82, label %83, label %149

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %84 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 19
  %85 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = sitofp i32 %85 to double
  %87 = call noundef i32 @_ZN10random_gen9max_valueEv()
  %88 = sitofp i32 %87 to double
  %89 = fadd double 1.000000e+00, %88
  %90 = fdiv double %86, %89
  %91 = load double, ptr %6, align 8, !tbaa !113
  %92 = fmul double %90, %91
  store double %92, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %93 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 18
  store ptr %93, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %94 = load ptr, ptr %14, align 8, !tbaa !21
  %95 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  store ptr %95, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %96 = load ptr, ptr %14, align 8, !tbaa !21
  %97 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  store ptr %97, ptr %16, align 8, !tbaa !122
  br label %98

98:                                               ; preds = %140, %83
  %99 = load ptr, ptr %15, align 8, !tbaa !122
  %100 = load ptr, ptr %16, align 8, !tbaa !122
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 4, ptr %17, align 4
  br label %143

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %104 = load ptr, ptr %15, align 8, !tbaa !122
  %105 = load i32, ptr %104, align 4, !tbaa !37
  store i32 %105, ptr %18, align 4, !tbaa !37
  %106 = load i32, ptr %18, align 4, !tbaa !37
  %107 = call noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %19, i32 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !149
  store double %107, ptr %108, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 44
  %110 = load i8, ptr %109, align 8, !tbaa !150, !range !92, !noundef !93
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 38
  %114 = call noundef ptr @_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %115 = load i32, ptr %18, align 4, !tbaa !37
  %116 = load ptr, ptr %114, align 8, !tbaa !108
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 5, ptr %17, align 4
  br label %137

121:                                              ; preds = %112, %103
  %122 = load ptr, ptr %5, align 8, !tbaa !149
  %123 = load double, ptr %122, align 8, !tbaa !113
  %124 = fcmp ogt double %123, 0.000000e+00
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !149
  %127 = load double, ptr %126, align 8, !tbaa !113
  %128 = call noundef double @_ZN3sat4ddfw5scoreEd(ptr noundef nonnull align 8 dereferenceable(434) %19, double noundef %127)
  %129 = load double, ptr %13, align 8, !tbaa !113
  %130 = fsub double %129, %128
  store double %130, ptr %13, align 8, !tbaa !113
  %131 = load double, ptr %13, align 8, !tbaa !113
  %132 = fcmp ole double %131, 0.000000e+00
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %134, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %137

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %121
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %136, %133, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %138 = load i32, ptr %17, align 4
  switch i32 %138, label %143 [
    i32 0, label %139
    i32 5, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load ptr, ptr %15, align 8, !tbaa !122
  %142 = getelementptr inbounds nuw i32, ptr %141, i32 1
  store ptr %142, ptr %15, align 8, !tbaa !122
  br label %98

143:                                              ; preds = %137, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %146 [
    i32 4, label %145
  ]

145:                                              ; preds = %143
  store i32 0, ptr %17, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %147 = load i32, ptr %17, align 4
  switch i32 %147, label %171 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %80
  %150 = load ptr, ptr %5, align 8, !tbaa !149
  store double 0.000000e+00, ptr %150, align 8, !tbaa !113
  %151 = load i32, ptr %8, align 4, !tbaa !37
  %152 = icmp ne i32 %151, 2147483647
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %171

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 18
  %157 = call noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %171

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 44
  %161 = load i8, ptr %160, align 8, !tbaa !150, !range !92, !noundef !93
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %171

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 18
  %166 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 19
  %167 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %19, i32 0, i32 18
  %168 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
  %169 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %166, i32 noundef %168)
  %170 = call noundef i32 @_ZN16indexed_uint_set7elem_atEj(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %169)
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %164, %163, %158, %153, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw10apply_flipEjd(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, double noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !37
  store double %2, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %35

12:                                               ; preds = %3
  %13 = load double, ptr %7, align 8, !tbaa !113
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load double, ptr %7, align 8, !tbaa !113
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 19
  %20 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 100)
  %21 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !151
  %24 = icmp ule i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %18, %12
  %26 = load i32, ptr %6, align 4, !tbaa !37
  call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %8, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 17
  %28 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 32
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp ule i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %8)
  br label %33

33:                                               ; preds = %32, %25
  store i1 true, ptr %4, align 1
  br label %35

34:                                               ; preds = %18, %15
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %33, %11
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !146, !range !92, !noundef !93
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %5, align 4, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %10 = urem i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.ptr_iterator, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca ptr, align 8
  %28 = alloca %class.ptr_iterator, align 8
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.sat::literal", align 4
  %40 = alloca %"class.sat::literal", align 4
  %41 = alloca %"class.sat::literal", align 4
  %42 = alloca %"class.sat::literal", align 4
  %43 = alloca %"class.sat::literal", align 4
  %44 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %45, i32 0, i32 28
  %47 = load i64, ptr %46, align 8, !tbaa !103
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %45, i32 0, i32 1
  %50 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %51 = load i32, ptr %4, align 4, !tbaa !37
  %52 = load i32, ptr %4, align 4, !tbaa !37
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 noundef %52)
  %54 = load i8, ptr %53, align 1, !tbaa !94, !range !92, !noundef !93
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %51, i1 noundef zeroext %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !154
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZN3satcoENS_7literalE(i32 %58)
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !154
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call { ptr, ptr } @_ZN3sat4ddfw8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  store ptr %9, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !155
  %69 = call noundef ptr @_ZNK12ptr_iteratorIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  store ptr %69, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %70 = load ptr, ptr %8, align 8, !tbaa !155
  %71 = call noundef ptr @_ZNK12ptr_iteratorIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %12, align 8, !tbaa !122
  br label %72

72:                                               ; preds = %132, %2
  %73 = load ptr, ptr %11, align 8, !tbaa !122
  %74 = load ptr, ptr %12, align 8, !tbaa !122
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %135

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %78 = load ptr, ptr %11, align 8, !tbaa !122
  %79 = load i32, ptr %78, align 4, !tbaa !37
  store i32 %79, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %80 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %45, i32 0, i32 2
  %81 = load i32, ptr %14, align 4, !tbaa !37
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !115
  %83 = load ptr, ptr %15, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !154
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN3sat11clause_info3delENS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %86 = load ptr, ptr %15, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !116
  store double %88, ptr %17, align 8, !tbaa !113
  %89 = load ptr, ptr %15, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !157
  switch i32 %91, label %130 [
    i32 0, label %92
    i32 1, label %121
  ]

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %45, i32 0, i32 17
  %94 = load i32, ptr %14, align 4, !tbaa !37
  call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %95 = load i32, ptr %14, align 4, !tbaa !37
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 noundef %95)
  store ptr %96, ptr %18, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %97 = load ptr, ptr %18, align 8, !tbaa !158
  store ptr %97, ptr %19, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %98 = load ptr, ptr %19, align 8, !tbaa !158
  %99 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  store ptr %99, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %100 = load ptr, ptr %19, align 8, !tbaa !158
  %101 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  store ptr %101, ptr %21, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %114, %92
  %103 = load ptr, ptr %20, align 8, !tbaa !39
  %104 = load ptr, ptr %21, align 8, !tbaa !39
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %117

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %108 = load ptr, ptr %20, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %108, i64 4, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !154
  %109 = load double, ptr %17, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 %111, double noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !154
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN3sat4ddfw8inc_makeENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %20, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %"class.sat::literal", ptr %115, i32 1
  store ptr %116, ptr %20, align 8, !tbaa !39
  br label %102

117:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !154
  %118 = load double, ptr %17, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 %120, double noundef %118)
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %131

121:                                              ; preds = %77
  %122 = load ptr, ptr %15, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !160
  %125 = call i32 @_ZN3sat10to_literalEj(i32 noundef %124)
  %126 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = load double, ptr %17, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN3sat4ddfw10dec_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 %129, double noundef %127)
  br label %131

130:                                              ; preds = %77
  br label %131

131:                                              ; preds = %130, %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw i32, ptr %133, i32 1
  store ptr %134, ptr %11, align 8, !tbaa !122
  br label %72

135:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !154
  %136 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call { ptr, ptr } @_ZN3sat4ddfw8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 %137)
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %140 = extractvalue { ptr, ptr } %138, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %142 = extractvalue { ptr, ptr } %138, 1
  store ptr %142, ptr %141, align 8
  store ptr %28, ptr %27, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %143 = load ptr, ptr %27, align 8, !tbaa !155
  %144 = call noundef ptr @_ZNK12ptr_iteratorIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
  store ptr %144, ptr %30, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %145 = load ptr, ptr %27, align 8, !tbaa !155
  %146 = call noundef ptr @_ZNK12ptr_iteratorIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
  store ptr %146, ptr %31, align 8, !tbaa !122
  br label %147

147:                                              ; preds = %207, %135
  %148 = load ptr, ptr %30, align 8, !tbaa !122
  %149 = load ptr, ptr %31, align 8, !tbaa !122
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %210

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %153 = load ptr, ptr %30, align 8, !tbaa !122
  %154 = load i32, ptr %153, align 4, !tbaa !37
  store i32 %154, ptr %32, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %155 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %45, i32 0, i32 2
  %156 = load i32, ptr %32, align 4, !tbaa !37
  %157 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %156)
  store ptr %157, ptr %33, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %158 = load ptr, ptr %33, align 8, !tbaa !115
  %159 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %158, i32 0, i32 0
  %160 = load double, ptr %159, align 8, !tbaa !116
  store double %160, ptr %34, align 8, !tbaa !113
  %161 = load ptr, ptr %33, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !157
  switch i32 %163, label %202 [
    i32 0, label %164
    i32 1, label %193
  ]

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %45, i32 0, i32 17
  %166 = load i32, ptr %32, align 4, !tbaa !37
  call void @_ZN16indexed_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %166)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %167 = load i32, ptr %32, align 4, !tbaa !37
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 noundef %167)
  store ptr %168, ptr %35, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %169 = load ptr, ptr %35, align 8, !tbaa !158
  store ptr %169, ptr %36, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %170 = load ptr, ptr %36, align 8, !tbaa !158
  %171 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  store ptr %171, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %172 = load ptr, ptr %36, align 8, !tbaa !158
  %173 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  store ptr %173, ptr %38, align 8, !tbaa !39
  br label %174

174:                                              ; preds = %186, %164
  %175 = load ptr, ptr %37, align 8, !tbaa !39
  %176 = load ptr, ptr %38, align 8, !tbaa !39
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %189

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %180 = load ptr, ptr %37, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %180, i64 4, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !154
  %181 = load double, ptr %34, align 8, !tbaa !113
  %182 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN3sat4ddfw10dec_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 %183, double noundef %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !154
  %184 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  call void @_ZN3sat4ddfw8dec_makeENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 %185)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %37, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %"class.sat::literal", ptr %187, i32 1
  store ptr %188, ptr %37, align 8, !tbaa !39
  br label %174

189:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !154
  %190 = load double, ptr %34, align 8, !tbaa !113
  %191 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN3sat4ddfw10dec_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 %192, double noundef %190)
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %203

193:                                              ; preds = %152
  %194 = load ptr, ptr %33, align 8, !tbaa !115
  %195 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !160
  %197 = call i32 @_ZN3sat10to_literalEj(i32 noundef %196)
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = load double, ptr %34, align 8, !tbaa !113
  %200 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 %201, double noundef %199)
  br label %203

202:                                              ; preds = %152
  br label %203

203:                                              ; preds = %202, %193, %189
  %204 = load ptr, ptr %33, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !154
  %205 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  call void @_ZN3sat11clause_info3addENS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %204, i32 %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %30, align 8, !tbaa !122
  %209 = getelementptr inbounds nuw i32, ptr %208, i32 1
  store ptr %209, ptr %30, align 8, !tbaa !122
  br label %147

210:                                              ; preds = %151
  %211 = load i32, ptr %4, align 4, !tbaa !37
  %212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 noundef %211)
  %213 = load i8, ptr %212, align 1, !tbaa !94, !range !92, !noundef !93
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = load i32, ptr %4, align 4, !tbaa !37
  %217 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 noundef %216)
  %218 = zext i1 %215 to i8
  store i8 %218, ptr %217, align 1, !tbaa !94
  %219 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN3sat4ddfw17update_reward_avgEj(ptr noundef nonnull align 8 dereferenceable(434) %45, i32 noundef %219)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !161
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN3sat4ddfw5scoreEd(ptr noundef nonnull align 8 dereferenceable(434) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !113
  %5 = load double, ptr %4, align 8, !tbaa !113
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !164
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_gen9max_valueEv() #4 comdat align 2 {
  ret i32 32767
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16indexed_uint_set7elem_atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !37
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.sat::clause_info", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %15, i32 0, i32 2
  %17 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %7, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %15, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %24 = uitofp i32 %23 to double
  call void @_ZN3sat11clause_infoC2EjPKNS_7literalEd(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %19, ptr noundef %20, double noundef %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat11clause_infoELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %26 unwind label %33

26:                                               ; preds = %3
  call void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %27 = load i32, ptr %5, align 4, !tbaa !37
  %28 = icmp ugt i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %15, i32 0, i32 22
  %31 = load i32, ptr %30, align 8, !tbaa !165
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !165
  br label %37

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %67

37:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %15, i32 0, i32 2
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %39, i32 0, i32 3
  store ptr %40, ptr %11, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %11, align 8, !tbaa !158
  %42 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %11, align 8, !tbaa !158
  %44 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %44, ptr %13, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %63, %37
  %46 = load ptr, ptr %12, align 8, !tbaa !39
  %47 = load ptr, ptr %13, align 8, !tbaa !39
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %66

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %51 = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !154
  %52 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %15, i32 0, i32 10
  %53 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %54 = add i32 %53, 1
  %55 = mul i32 2, %54
  call void @_ZN6vectorI7svectorIjjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %55)
  %56 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %15, i32 0, i32 4
  %57 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %58 = add i32 %57, 1
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %58)
  %59 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %15, i32 0, i32 10
  %60 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %63

63:                                               ; preds = %50
  %64 = load ptr, ptr %12, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %64, i32 1
  store ptr %65, ptr %12, align 8, !tbaa !39
  br label %45

66:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

67:                                               ; preds = %33
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat11clause_infoELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat11clause_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN3sat11clause_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat11clause_infoC2EjPKNS_7literalEd(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, double noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  store double %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %9, i32 0, i32 0
  %11 = load double, ptr %8, align 8, !tbaa !113
  store double %11, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %9, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %9, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !157
  %14 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %6, align 4, !tbaa !37
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN6vectorI7svectorIjjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.11, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !168
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !122
  %30 = load i32, ptr %29, align 4, !tbaa !37
  store i32 %30, ptr %28, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw7add_varEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 4
  %6 = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %3, align 4, !tbaa !37
  %9 = add i32 %8, 1
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw3delEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 2
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %11, i32 0, i32 3
  store ptr %12, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !158
  %16 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %6, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %27, %1
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %30

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !154
  %24 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 10
  %25 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !39
  br label %17

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 2
  call void @_ZN6vectorIN3sat11clause_infoELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 17
  %33 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 2
  %34 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = call noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 17
  %38 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 2
  %39 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZN16indexed_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !123
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %5, i32 0, i32 2
  %21 = load i32, ptr %4, align 4, !tbaa !37
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = load i32, ptr %4, align 4, !tbaa !37
  %27 = icmp eq i32 %25, %26
  br label %28

28:                                               ; preds = %18, %10, %2
  %29 = phi i1 [ false, %10 ], [ false, %2 ], [ %27, %18 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !123
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %5, align 4, !tbaa !37
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %7, i32 0, i32 2
  %19 = load i32, ptr %4, align 4, !tbaa !37
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !37
  store i32 %21, ptr %6, align 4, !tbaa !37
  %22 = load i32, ptr %6, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %7, i32 0, i32 2
  %24 = load i32, ptr %5, align 4, !tbaa !37
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  store i32 %22, ptr %25, align 4, !tbaa !37
  %26 = load i32, ptr %5, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  store i32 %26, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %7, i32 0, i32 2
  %33 = load i32, ptr %4, align 4, !tbaa !37
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !37
  %35 = load i32, ptr %4, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %7, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !123
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38)
  store i32 %35, ptr %39, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

40:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 3
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 3
  %13 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i32, ptr %3, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i64 %15
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %4, i32 noundef 1, ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !37
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !37
  br label %5, !llvm.loop !175

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load i32, ptr %7, align 4, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !37
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !37
  br label %9, !llvm.loop !176

23:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 0
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %10)
  %12 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !177
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 2
  %17 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !178
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %59

22:                                               ; preds = %15, %1
  %23 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %10)
  %24 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 13
  store i32 %23, ptr %24, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 2
  %26 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 14
  store i32 %26, ptr %27, align 4, !tbaa !178
  %28 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 11
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 10
  %31 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %10)
  %32 = mul i32 2, %31
  call void @_ZN6vectorI7svectorIjjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %33 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 10
  store ptr %33, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = call noundef ptr @_ZN6vectorI7svectorIjjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = call noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %37, ptr %6, align 8, !tbaa !179
  br label %38

38:                                               ; preds = %51, %22
  %39 = load ptr, ptr %5, align 8, !tbaa !179
  %40 = load ptr, ptr %6, align 8, !tbaa !179
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %54

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !179
  store ptr %44, ptr %7, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %46 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 11
  %47 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store i32 %47, ptr %8, align 4, !tbaa !37
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %49 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 11
  %50 = load ptr, ptr %7, align 8, !tbaa !179
  call void @_ZN6vectorIjLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw %class.svector.11, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !179
  br label %38

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %56 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 11
  %57 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i32 %57, ptr %9, align 4, !tbaa !37
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %10)
  store i1 true, ptr %2, align 1
  br label %59

59:                                               ; preds = %54, %21
  %60 = load i1, ptr %2, align 1
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %35, %1
  %24 = load i32, ptr %3, align 4, !tbaa !37
  %25 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %22)
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !tbaa !37
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(434) %22, i32 noundef %29)
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 4
  %32 = load i32, ptr %3, align 4, !tbaa !37
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %33, i32 0, i32 1
  store double 0.000000e+00, ptr %34, align 8, !tbaa !161
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %3, align 4, !tbaa !37
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !37
  br label %23, !llvm.loop !180

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 18
  call void @_ZN16indexed_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 40
  store i32 0, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 17
  call void @_ZN16indexed_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %42 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 2
  %43 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i32 %43, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %125, %38
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = load i32, ptr %4, align 4, !tbaa !37
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %128

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %50 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 2
  %51 = load i32, ptr %5, align 4, !tbaa !37
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = load i32, ptr %5, align 4, !tbaa !37
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(434) %22, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !158
  %55 = load ptr, ptr %7, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8, !tbaa !160
  %57 = load ptr, ptr %7, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !158
  store ptr %59, ptr %9, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load ptr, ptr %9, align 8, !tbaa !158
  %61 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %61, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !158
  %63 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr %63, ptr %11, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %79, %49
  %65 = load ptr, ptr %10, align 8, !tbaa !39
  %66 = load ptr, ptr %11, align 8, !tbaa !39
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %82

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %70 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %70, i64 4, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !154
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef zeroext i1 @_ZNK3sat4ddfw7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %22, i32 %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !154
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN3sat11clause_info3addENS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 %77)
  br label %78

78:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !39
  br label %64

82:                                               ; preds = %68
  %83 = load ptr, ptr %7, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !157
  switch i32 %85, label %123 [
    i32 0, label %86
    i32 1, label %112
  ]

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %87 = load ptr, ptr %8, align 8, !tbaa !158
  store ptr %87, ptr %15, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load ptr, ptr %15, align 8, !tbaa !158
  %89 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  store ptr %89, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %90 = load ptr, ptr %15, align 8, !tbaa !158
  %91 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  store ptr %91, ptr %17, align 8, !tbaa !39
  br label %92

92:                                               ; preds = %106, %86
  %93 = load ptr, ptr %16, align 8, !tbaa !39
  %94 = load ptr, ptr %17, align 8, !tbaa !39
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %109

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %98 = load ptr, ptr %16, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %98, i64 4, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !154
  %99 = load ptr, ptr %7, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !116
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %22, i32 %103, double noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !154
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN3sat4ddfw8inc_makeENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %22, i32 %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %16, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %107, i32 1
  store ptr %108, ptr %16, align 8, !tbaa !39
  br label %92

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 17
  %111 = load i32, ptr %5, align 4, !tbaa !37
  call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %111)
  br label %124

112:                                              ; preds = %82
  %113 = load ptr, ptr %7, align 8, !tbaa !115
  %114 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !160
  %116 = call i32 @_ZN3sat10to_literalEj(i32 noundef %115)
  %117 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %7, align 8, !tbaa !115
  %119 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN3sat4ddfw10dec_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %22, i32 %122, double noundef %120)
  br label %124

123:                                              ; preds = %82
  br label %124

124:                                              ; preds = %123, %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4, !tbaa !37
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !37
  br label %44, !llvm.loop !182

128:                                              ; preds = %48
  %129 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 17
  %130 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
  %131 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 32
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @_ZN3sat4ddfw16save_best_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %22)
  br label %135

135:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  %4 = call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIjjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.svector.11, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !122
  %30 = load i32, ptr %29, align 4, !tbaa !37
  store i32 %30, ptr %28, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %7, !llvm.loop !183

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw13external_flipEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.flet, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %9, i32 0, i32 44
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !94
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %11 = load i32, ptr %4, align 4, !tbaa !37
  invoke void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %9, i32 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !37
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !94
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !37
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !94, !range !92, !noundef !93
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #4 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !168
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !154
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3sat4ddfw8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %class.ptr_iterator, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %12, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 11
  %14 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 12
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %14, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 11
  %22 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 12
  %24 = load i32, ptr %6, align 4, !tbaa !37
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !122
  %30 = load ptr, ptr %7, align 8, !tbaa !122
  %31 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZN12ptr_iteratorIjEC2EPKjS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ptr_iteratorIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ptr_iterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ptr_iteratorIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ptr_iterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11clause_info3delENS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !157
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !157
  %10 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !160
  %13 = sub i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = add i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 -1, ptr %5, align 4, !tbaa !37
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = add i32 %12, 1
  call void @_ZN6vectorIjLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %14 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !37
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  store i32 %15, ptr %18, align 4, !tbaa !37
  %19 = load i32, ptr %4, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !123
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  store i32 %19, ptr %23, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !123
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %8, i32 0, i32 3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 %1, double noundef %2) #9 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %6, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 4
  %11 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !161
  %15 = fadd double %14, %9
  store double %15, ptr %13, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw8inc_makeENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 %1) #9 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(434) %7, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !37
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 18
  %16 = load i32, ptr %5, align 4, !tbaa !37
  call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 38
  %18 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat19local_search_pluginEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 38
  %21 = call noundef ptr @_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load i32, ptr %5, align 4, !tbaa !37
  %23 = load ptr, ptr %21, align 8, !tbaa !108
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 40
  %29 = load i32, ptr %28, align 8, !tbaa !181
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !181
  br label %31

31:                                               ; preds = %27, %19, %14
  br label %32

32:                                               ; preds = %31, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw10dec_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 %1, double noundef %2) #9 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %6, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 4
  %11 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !161
  %15 = fsub double %14, %9
  store double %15, ptr %13, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #9 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !168
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw8dec_makeENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 %1) #9 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(434) %7, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 18
  %16 = load i32, ptr %5, align 4, !tbaa !37
  %17 = call noundef zeroext i1 @_ZNK16indexed_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16)
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 18
  %20 = load i32, ptr %5, align 4, !tbaa !37
  call void @_ZN16indexed_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20)
  %21 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 38
  %22 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat19local_search_pluginEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 38
  %25 = call noundef ptr @_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load i32, ptr %5, align 4, !tbaa !37
  %27 = load ptr, ptr %25, align 8, !tbaa !108
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 40
  %33 = load i32, ptr %32, align 8, !tbaa !181
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !181
  br label %35

35:                                               ; preds = %31, %23, %18
  br label %36

36:                                               ; preds = %35, %14
  br label %37

37:                                               ; preds = %36, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11clause_info3addENS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !157
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !157
  %10 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !160
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw17update_reward_avgEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = call noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %10)
  call void @_ZN3ema6updateEd(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat11clause_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat11clause_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat11clause_info7is_trueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !157
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 %1) #9 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef zeroext i1 @_ZNK3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %6, i32 noundef %7)
  %9 = zext i1 %8 to i32
  %10 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw13reinit_valuesEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %3, align 4, !tbaa !37
  %8 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %42

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %12 = load i32, ptr %3, align 4, !tbaa !37
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw4biasEj(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %14, ptr %4, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 19
  %16 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, ptr %4, align 4, !tbaa !37
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = add nsw i32 1, %18
  %20 = srem i32 %16, %19
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 19
  %24 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %3, align 4, !tbaa !37
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %27)
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 1, !tbaa !94
  br label %38

30:                                               ; preds = %11
  %31 = load i32, ptr %3, align 4, !tbaa !37
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw4biasEj(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr %3, align 4, !tbaa !37
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %35)
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 1, !tbaa !94
  br label %38

38:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !37
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !37
  br label %6, !llvm.loop !187

42:                                               ; preds = %10
  ret void
}

declare noundef i32 @_Z8get_lubyj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw4biasEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw15save_prioritiesEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 5
  call void @_ZN6vectorIdLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %3, align 4, !tbaa !37
  %9 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %15 = load i32, ptr %3, align 4, !tbaa !37
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %16, i32 0, i32 5
  %18 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = fneg double %18
  store double %19, ptr %4, align 8, !tbaa !113
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIdLb0EjE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !37
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !37
  br label %7, !llvm.loop !188

24:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIdLb0EjE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw double, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !149
  %30 = load double, ptr %29, align 8, !tbaa !113
  store double %30, ptr %28, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ema, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !192
  ret double %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw10save_modelEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 7
  %6 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  call void @_ZN6vectorI5lboolLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %3, align 4, !tbaa !37
  %9 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %24

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !37
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %4, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !94, !range !92, !noundef !93
  %16 = trunc i8 %15 to i1
  %17 = call noundef i32 @_Z8to_lboolb(i1 noundef zeroext %16)
  %18 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 7
  %19 = load i32, ptr %3, align 4, !tbaa !37
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  store i32 %17, ptr %20, align 4, !tbaa !193
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !37
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !37
  br label %7, !llvm.loop !194

24:                                               ; preds = %11
  call void @_ZN3sat4ddfw15save_prioritiesEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  %25 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 38
  %26 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat19local_search_pluginEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 44
  %29 = load i8, ptr %28, align 8, !tbaa !150, !range !92, !noundef !93
  %30 = trunc i8 %29 to i1
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 23
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !195
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !195
  %39 = urem i32 %37, 10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 38
  %43 = call noundef ptr @_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %47

47:                                               ; preds = %41, %35, %31, %27, %24
  %48 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 38
  %49 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat19local_search_pluginEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 44
  %52 = load i8, ptr %51, align 8, !tbaa !150, !range !92, !noundef !93
  %53 = trunc i8 %52 to i1
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 38
  %56 = call noundef ptr @_ZNK10scoped_ptrIN3sat19local_search_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %61 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %4, i32 0, i32 15
  store i32 %60, ptr %61, align 8, !tbaa !90
  br label %62

62:                                               ; preds = %54, %50, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN6vectorI5lboolLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8to_lboolb(i1 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !94
  %4 = load i8, ptr %2, align 1, !tbaa !94, !range !92, !noundef !93
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = mul nsw i32 %6, 2
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat4ddfw10value_hashEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !197
  %12 = call noundef ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !197
  %14 = call noundef ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !199
  br label %15

15:                                               ; preds = %32, %1
  %16 = load ptr, ptr %6, align 8, !tbaa !199
  %17 = load ptr, ptr %7, align 8, !tbaa !199
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !199
  store ptr %21, ptr %8, align 8, !tbaa !199
  %22 = load ptr, ptr %8, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !200, !range !92, !noundef !93
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !37
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !37
  %29 = load i32, ptr %3, align 4, !tbaa !37
  %30 = load i32, ptr %4, align 4, !tbaa !37
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !199
  br label %15

35:                                               ; preds = %19
  %36 = load i32, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %7, align 8, !tbaa !201
  %11 = load ptr, ptr %7, align 8, !tbaa !201
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !201
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !202
  %18 = load ptr, ptr %6, align 8, !tbaa !122
  store i32 %17, ptr %18, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !201
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %12 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %12, ptr %10, align 4, !tbaa !206
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %15, ptr %13, align 4, !tbaa !202
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw20select_max_same_signEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.ptr_iterator, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %4, align 4, !tbaa !37
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %26, i32 0, i32 3
  store ptr %27, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !207
  %30 = uitofp i32 %29 to double
  store double %30, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %31, ptr %10, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !158
  %33 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !158
  %35 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %12, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %78, %2
  %37 = load ptr, ptr %11, align 8, !tbaa !39
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %81

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !154
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call { ptr, ptr } @_ZN3sat4ddfw8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %22, i32 %44)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  store ptr %16, ptr %15, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %50 = load ptr, ptr %15, align 8, !tbaa !155
  %51 = call noundef ptr @_ZNK12ptr_iteratorIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %18, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %52 = load ptr, ptr %15, align 8, !tbaa !155
  %53 = call noundef ptr @_ZNK12ptr_iteratorIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %53, ptr %19, align 8, !tbaa !122
  br label %54

54:                                               ; preds = %74, %41
  %55 = load ptr, ptr %18, align 8, !tbaa !122
  %56 = load ptr, ptr %19, align 8, !tbaa !122
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %77

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %60 = load ptr, ptr %18, align 8, !tbaa !122
  %61 = load i32, ptr %60, align 4, !tbaa !37
  store i32 %61, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %22, i32 0, i32 2
  %63 = load i32, ptr %20, align 4, !tbaa !37
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !115
  %65 = load double, ptr %8, align 8, !tbaa !113
  %66 = load ptr, ptr %21, align 8, !tbaa !115
  %67 = call noundef zeroext i1 @_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj(ptr noundef nonnull align 8 dereferenceable(434) %22, double noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load i32, ptr %20, align 4, !tbaa !37
  store i32 %69, ptr %6, align 4, !tbaa !37
  %70 = load ptr, ptr %21, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !116
  store double %72, ptr %8, align 8, !tbaa !113
  br label %73

73:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %18, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %18, align 8, !tbaa !122
  br label %54

77:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %79, i32 1
  store ptr %80, ptr %11, align 8, !tbaa !39
  br label %36

81:                                               ; preds = %40
  %82 = load i32, ptr %6, align 4, !tbaa !37
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4ddfw13select_clauseEdRKNS_11clause_infoERj(ptr noundef nonnull align 8 dereferenceable(434) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !157
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !116
  %19 = fadd double %18, 1.000000e-05
  %20 = load double, ptr %7, align 8, !tbaa !113
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %4
  store i1 false, ptr %5, align 1
  br label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !116
  %27 = load double, ptr %7, align 8, !tbaa !113
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !122
  store i32 2, ptr %30, align 4, !tbaa !37
  store i1 true, ptr %5, align 1
  br label %39

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 19
  %33 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !122
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !37
  %37 = urem i32 %33, %35
  %38 = icmp eq i32 %37, 0
  store i1 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %31, %29, %22
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat4ddfw25select_random_true_clauseEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %13, i32 0, i32 2
  %15 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %48, %1
  %17 = load i32, ptr %5, align 4, !tbaa !37
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %51

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %13, i32 0, i32 19
  %23 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %13, i32 0, i32 19
  %25 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = mul nsw i32 %23, %25
  %27 = load i32, ptr %4, align 4, !tbaa !37
  %28 = urem i32 %26, %27
  store i32 %28, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %13, i32 0, i32 2
  %30 = load i32, ptr %7, align 4, !tbaa !37
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !115
  %32 = load ptr, ptr %8, align 8, !tbaa !115
  %33 = call noundef zeroext i1 @_ZNK3sat11clause_info7is_trueEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %13, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !207
  %40 = uitofp i32 %39 to double
  %41 = fcmp oge double %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %34, %21
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !37
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !37
  br label %16, !llvm.loop !208

51:                                               ; preds = %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %88 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -1, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %83, %53
  %55 = load i32, ptr %11, align 4, !tbaa !37
  %56 = load i32, ptr %4, align 4, !tbaa !37
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %86

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %60 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %13, i32 0, i32 2
  %61 = load i32, ptr %11, align 4, !tbaa !37
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !115
  %63 = load ptr, ptr %12, align 8, !tbaa !115
  %64 = call noundef zeroext i1 @_ZNK3sat11clause_info7is_trueEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %13, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !207
  %71 = uitofp i32 %70 to double
  %72 = fcmp oge double %68, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %13, i32 0, i32 19
  %75 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = load i32, ptr %9, align 4, !tbaa !37
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !37
  %78 = urem i32 %75, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %81, ptr %10, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %80, %73, %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !37
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !37
  br label %54, !llvm.loop !209

86:                                               ; preds = %58
  %87 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %88

88:                                               ; preds = %86, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4ddfw18disregard_neighborEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN3sat4ddfw25calculate_transfer_weightEd(ptr noundef nonnull align 8 dereferenceable(434) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = uitofp i32 %8 to double
  %10 = fcmp ogt double %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !207
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 1, %14 ]
  %17 = uitofp i32 %16 to double
  ret double %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw15transfer_weightEjjd(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, i32 noundef %2, double noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !37
  store double %3, ptr %8, align 8, !tbaa !113
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %7, align 4, !tbaa !37
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %18, i32 0, i32 2
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !115
  %25 = load ptr, ptr %10, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !116
  %28 = load double, ptr %8, align 8, !tbaa !113
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %76

31:                                               ; preds = %4
  %32 = load double, ptr %8, align 8, !tbaa !113
  %33 = load ptr, ptr %9, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !116
  %36 = fadd double %35, %32
  store double %36, ptr %34, align 8, !tbaa !116
  %37 = load double, ptr %8, align 8, !tbaa !113
  %38 = load ptr, ptr %10, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !116
  %41 = fsub double %40, %37
  store double %41, ptr %39, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load i32, ptr %7, align 4, !tbaa !37
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(434) %18, i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %44 = load ptr, ptr %12, align 8, !tbaa !158
  %45 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %45, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !158
  %47 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %14, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %58, %31
  %49 = load ptr, ptr %13, align 8, !tbaa !39
  %50 = load ptr, ptr %14, align 8, !tbaa !39
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %61

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %54 = load ptr, ptr %13, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !154
  %55 = load double, ptr %8, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %18, i32 %57, double noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i32 1
  store ptr %60, ptr %13, align 8, !tbaa !39
  br label %48

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !157
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !160
  %70 = call i32 @_ZN3sat10to_literalEj(i32 noundef %69)
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load double, ptr %8, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN3sat4ddfw10inc_rewardENS_7literalEd(ptr noundef nonnull align 8 dereferenceable(434) %18, i32 %74, double noundef %72)
  br label %75

75:                                               ; preds = %66, %61
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw8simplifyEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.svector.2, align 8
  %4 = alloca %class.uint_set, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %class.anon, align 8
  %12 = alloca %class.svector.2, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"struct.sat::clause_info", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.sat::literal", align 4
  %35 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %39

39:                                               ; preds = %91, %1
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %36, i32 0, i32 2
  %42 = invoke noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %46

43:                                               ; preds = %39
  %44 = icmp ult i32 %40, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %100

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  br label %99

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %36, i32 0, i32 2
  %52 = load i32, ptr %5, align 4, !tbaa !37
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
          to label %54 unwind label %61

54:                                               ; preds = %50
  store ptr %53, ptr %9, align 8, !tbaa !115
  %55 = load ptr, ptr %9, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %55, i32 0, i32 3
  %57 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %61

58:                                               ; preds = %54
  %59 = icmp ne i32 %57, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  store i32 4, ptr %8, align 4
  br label %88

61:                                               ; preds = %54, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  br label %98

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %66 = load ptr, ptr %9, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %66, i32 0, i32 3
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 0)
          to label %69 unwind label %94

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !154
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %71 unwind label %94

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %73 unwind label %94

73:                                               ; preds = %71
  invoke void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %72)
          to label %74 unwind label %94

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %36, i32 0, i32 10
  %76 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %77 unwind label %94

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %76)
          to label %79 unwind label %94

79:                                               ; preds = %77
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %94

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %36, i32 0, i32 10
  %82 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %83 unwind label %94

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
          to label %85 unwind label %94

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %87 unwind label %94

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %347 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %5, align 4, !tbaa !37
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !37
  br label %39, !llvm.loop !210

94:                                               ; preds = %85, %83, %80, %79, %77, %74, %73, %71, %69, %65
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %6, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %98

98:                                               ; preds = %94, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %99

99:                                               ; preds = %98, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %341

100:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %101 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %4, ptr %101, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %102

102:                                              ; preds = %292, %100
  %103 = load i32, ptr %13, align 4, !tbaa !37
  %104 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %105 unwind label %108

105:                                              ; preds = %102
  %106 = icmp ult i32 %103, %104
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %297

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %296

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %113 = load i32, ptr %13, align 4, !tbaa !37
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %113)
          to label %115 unwind label %137

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %114, i64 4, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %116 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %36, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !154
  %117 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = invoke i32 @_ZN3satcoENS_7literalE(i32 %118)
          to label %120 unwind label %141

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %119, ptr %121, align 4
  %122 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %123 unwind label %141

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %122)
          to label %125 unwind label %141

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  store ptr %124, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %126 = load ptr, ptr %15, align 8, !tbaa !179
  %127 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  store ptr %127, ptr %18, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %129 = load ptr, ptr %15, align 8, !tbaa !179
  %130 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %149

131:                                              ; preds = %128
  store ptr %130, ptr %19, align 8, !tbaa !122
  br label %132

132:                                              ; preds = %284, %131
  %133 = load ptr, ptr %18, align 8, !tbaa !122
  %134 = load ptr, ptr %19, align 8, !tbaa !122
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %153, label %136

136:                                              ; preds = %132
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %291

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  br label %295

141:                                              ; preds = %123, %120, %115
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %6, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %290

145:                                              ; preds = %125
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  br label %289

149:                                              ; preds = %128
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  br label %288

153:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %154 = load ptr, ptr %18, align 8, !tbaa !122
  %155 = load i32, ptr %154, align 4, !tbaa !37
  store i32 %155, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %156 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %36, i32 0, i32 2
  %157 = load i32, ptr %20, align 4, !tbaa !37
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
          to label %159 unwind label %166

159:                                              ; preds = %153
  store ptr %158, ptr %21, align 8, !tbaa !115
  %160 = load ptr, ptr %21, align 8, !tbaa !115
  %161 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %160, i32 0, i32 3
  %162 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %163 unwind label %166

163:                                              ; preds = %159
  %164 = icmp eq i32 %162, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  store i32 9, ptr %8, align 4
  br label %278

166:                                              ; preds = %266, %264, %262, %260, %258, %253, %237, %235, %233, %230, %228, %224, %222, %220, %216, %170, %159, %153
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  br label %287

170:                                              ; preds = %163
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %171 unwind label %166

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %172 = load ptr, ptr %21, align 8, !tbaa !115
  store ptr %172, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %173 = load ptr, ptr %22, align 8, !tbaa !115
  %174 = invoke noundef ptr @_ZNK3sat11clause_info5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %175 unwind label %184

175:                                              ; preds = %171
  store ptr %174, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %176 = load ptr, ptr %22, align 8, !tbaa !115
  %177 = invoke noundef ptr @_ZNK3sat11clause_info3endEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %178 unwind label %188

178:                                              ; preds = %175
  store ptr %177, ptr %24, align 8, !tbaa !39
  br label %179

179:                                              ; preds = %211, %178
  %180 = load ptr, ptr %23, align 8, !tbaa !39
  %181 = load ptr, ptr %24, align 8, !tbaa !39
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %192, label %183

183:                                              ; preds = %179
  store i32 10, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %216

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %6, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %7, align 4
  br label %215

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %6, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %7, align 4
  br label %214

192:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %193 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %193, i64 4, i1 false), !tbaa.struct !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !154
  %194 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = invoke i32 @_ZN3satcoENS_7literalE(i32 %195)
          to label %197 unwind label %206

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %196, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = invoke noundef zeroext i1 @"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %200)
          to label %202 unwind label %206

202:                                              ; preds = %197
  br i1 %201, label %210, label %203

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %205 unwind label %206

205:                                              ; preds = %203
  br label %210

206:                                              ; preds = %203, %197, %192
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %6, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %214

210:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %23, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw %"class.sat::literal", ptr %212, i32 1
  store ptr %213, ptr %23, align 8, !tbaa !39
  br label %179

214:                                              ; preds = %206, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %215

215:                                              ; preds = %214, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %287

216:                                              ; preds = %183
  %217 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %218 unwind label %166

218:                                              ; preds = %216
  %219 = icmp eq i32 %217, 1
  br i1 %219, label %220, label %240

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %222 unwind label %166

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str.6)
          to label %224 unwind label %166

224:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !154
  %225 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 %226)
          to label %228 unwind label %166

228:                                              ; preds = %224
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str.7)
          to label %230 unwind label %166

230:                                              ; preds = %228
  %231 = load ptr, ptr %21, align 8, !tbaa !115
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_11clause_infoE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %233 unwind label %166

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str.8)
          to label %235 unwind label %166

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %237 unwind label %166

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str.1)
          to label %239 unwind label %166

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %218
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %241 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %242 unwind label %268

242:                                              ; preds = %240
  %243 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %244 unwind label %268

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %36, i32 0, i32 0
  %246 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !118
  %248 = uitofp i32 %247 to double
  invoke void @_ZN3sat11clause_infoC2EjPKNS_7literalEd(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %241, ptr noundef %243, double noundef %248)
          to label %249 unwind label %268

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %36, i32 0, i32 2
  %251 = load i32, ptr %20, align 4, !tbaa !37
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %251)
          to label %253 unwind label %272

253:                                              ; preds = %249
  %254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat11clause_infoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  %255 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %256 unwind label %166

256:                                              ; preds = %253
  %257 = icmp eq i32 %255, 1
  br i1 %257, label %258, label %277

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %260 unwind label %166

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %259)
          to label %262 unwind label %166

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %264 unwind label %166

264:                                              ; preds = %262
  %265 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %263)
          to label %266 unwind label %166

266:                                              ; preds = %264
  invoke void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %265)
          to label %267 unwind label %166

267:                                              ; preds = %266
  br label %277

268:                                              ; preds = %244, %242, %240
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %6, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %7, align 4
  br label %276

272:                                              ; preds = %249
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %6, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %7, align 4
  call void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %287

277:                                              ; preds = %267, %256
  store i32 0, ptr %8, align 4
  br label %278

278:                                              ; preds = %277, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %279 = load i32, ptr %8, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  store i32 0, ptr %8, align 4
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %282 = load i32, ptr %8, align 4
  switch i32 %282, label %347 [
    i32 0, label %283
    i32 9, label %284
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281
  %285 = load ptr, ptr %18, align 8, !tbaa !122
  %286 = getelementptr inbounds nuw i32, ptr %285, i32 1
  store ptr %286, ptr %18, align 8, !tbaa !122
  br label %132

287:                                              ; preds = %276, %215, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %288

288:                                              ; preds = %287, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %289

289:                                              ; preds = %288, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %290

290:                                              ; preds = %289, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %295

291:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %13, align 4, !tbaa !37
  %294 = add i32 %293, 1
  store i32 %294, ptr %13, align 4, !tbaa !37
  br label %102, !llvm.loop !213

295:                                              ; preds = %290, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %296

296:                                              ; preds = %295, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %340

297:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr %3, ptr %30, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %298 = load ptr, ptr %30, align 8, !tbaa !158
  %299 = invoke noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %300 unwind label %309

300:                                              ; preds = %297
  store ptr %299, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %301 = load ptr, ptr %30, align 8, !tbaa !158
  %302 = invoke noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %303 unwind label %313

303:                                              ; preds = %300
  store ptr %302, ptr %32, align 8, !tbaa !39
  br label %304

304:                                              ; preds = %330, %303
  %305 = load ptr, ptr %31, align 8, !tbaa !39
  %306 = load ptr, ptr %32, align 8, !tbaa !39
  %307 = icmp ne ptr %305, %306
  br i1 %307, label %317, label %308

308:                                              ; preds = %304
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %339

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %6, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %7, align 4
  br label %338

313:                                              ; preds = %300
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %6, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %7, align 4
  br label %337

317:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %318 = load ptr, ptr %31, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %318, i64 4, i1 false), !tbaa.struct !154
  %319 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %36, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !154
  %320 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = invoke i32 @_ZN3satcoENS_7literalE(i32 %321)
          to label %323 unwind label %333

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  store i32 %322, ptr %324, align 4
  %325 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %326 unwind label %333

326:                                              ; preds = %323
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %319, i32 noundef %325)
          to label %328 unwind label %333

328:                                              ; preds = %326
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %329 unwind label %333

329:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %31, align 8, !tbaa !39
  %332 = getelementptr inbounds nuw %"class.sat::literal", ptr %331, i32 1
  store ptr %332, ptr %31, align 8, !tbaa !39
  br label %304

333:                                              ; preds = %328, %326, %323, %317
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %6, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %337

337:                                              ; preds = %333, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %338

338:                                              ; preds = %337, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %340

339:                                              ; preds = %308
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

340:                                              ; preds = %338, %296
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %341

341:                                              ; preds = %340, %99
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %7, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346

347:                                              ; preds = %281, %88
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !154
  %30 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = add i32 %13, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat11clause_info5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat11clause_info3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat4ddfw8simplifyEvENK3$_0clENS_7literalE"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::mk_lits_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_11clause_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %6, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.10)
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !116
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.9)
  %15 = load ptr, ptr %4, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !157
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.25)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.12, ptr @.str.11
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat11clause_infoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN3sat7literalEjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
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
define hidden noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !122
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 42
  %23 = load i32, ptr %7, align 4, !tbaa !37
  %24 = call noundef zeroext i1 @_ZNK16tracked_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %130

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !122
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %130

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !122
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !37
  call void @_ZN16tracked_uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %37 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 42
  %38 = load i32, ptr %7, align 4, !tbaa !37
  call void @_ZN16tracked_uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %39 = load i32, ptr %7, align 4, !tbaa !37
  call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %21, i32 noundef %39)
  %40 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 17
  %41 = call noundef i32 @_ZNK16indexed_uint_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  switch i32 %41, label %123 [
    i32 0, label %42
    i32 1, label %45
  ]

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 42
  call void @_ZN16tracked_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %44 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 43
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i1 true, ptr %5, align 1
  br label %130

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 17
  store ptr %46, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store ptr %48, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load ptr, ptr %10, align 8, !tbaa !21
  %50 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  store ptr %50, ptr %12, align 8, !tbaa !122
  br label %51

51:                                               ; preds = %117, %45
  %52 = load ptr, ptr %11, align 8, !tbaa !122
  %53 = load ptr, ptr %12, align 8, !tbaa !122
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 3, ptr %13, align 4
  br label %120

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %57 = load ptr, ptr %11, align 8, !tbaa !122
  %58 = load i32, ptr %57, align 4, !tbaa !37
  store i32 %58, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %59 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 43
  %60 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 %60, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %61 = load i32, ptr %14, align 4, !tbaa !37
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(434) %21, i32 noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %63 = load ptr, ptr %16, align 8, !tbaa !158
  %64 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %65 = load ptr, ptr %16, align 8, !tbaa !158
  %66 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr %66, ptr %18, align 8, !tbaa !39
  br label %67

67:                                               ; preds = %93, %56
  %68 = load ptr, ptr %17, align 8, !tbaa !39
  %69 = load ptr, ptr %18, align 8, !tbaa !39
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 5, ptr %13, align 4
  br label %96

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !154
  %74 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 42
  %75 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %76 = call noundef zeroext i1 @_ZNK16tracked_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 6, ptr %13, align 4
  br label %90

78:                                               ; preds = %72
  %79 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !122
  %82 = call noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %21, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 42
  %86 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZN16tracked_uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %88 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %88, ptr %20, align 4, !tbaa !37
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %84, %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
    i32 6, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %17, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %94, i32 1
  store ptr %95, ptr %17, align 8, !tbaa !39
  br label %67

96:                                               ; preds = %90, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %111 [
    i32 5, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %104, %98
  %100 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 43
  %101 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = load i32, ptr %15, align 4, !tbaa !37
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 42
  %106 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 43
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = load i32, ptr %107, align 4, !tbaa !37
  call void @_ZN16tracked_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %108)
  %109 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 43
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  br label %99, !llvm.loop !216

110:                                              ; preds = %99
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw i32, ptr %118, i32 1
  store ptr %119, ptr %11, align 8, !tbaa !122
  br label %51

120:                                              ; preds = %114, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %132 [
    i32 3, label %122
    i32 1, label %130
  ]

122:                                              ; preds = %120
  br label %124

123:                                              ; preds = %31
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load i32, ptr %7, align 4, !tbaa !37
  call void @_ZN16tracked_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %126)
  %127 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %21, i32 0, i32 42
  %128 = load i32, ptr %7, align 4, !tbaa !37
  call void @_ZN16tracked_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef %128)
  %129 = load i32, ptr %7, align 4, !tbaa !37
  call void @_ZN3sat4ddfw4flipEj(ptr noundef nonnull align 8 dereferenceable(434) %21, i32 noundef %129)
  store i1 false, ptr %5, align 1
  br label %130

130:                                              ; preds = %124, %120, %42, %30, %25
  %131 = load i1, ptr %5, align 1
  ret i1 %131

132:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16tracked_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i8, ptr %13, align 1, !tbaa !217
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = add i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !217
  call void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1, !tbaa !217
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  store i8 1, ptr %19, align 1, !tbaa !217
  %20 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %10 = load i32, ptr %3, align 4, !tbaa !37
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %18)
  store i8 0, ptr %19, align 1, !tbaa !217
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !37
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !37
  br label %8, !llvm.loop !218

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %5, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef zeroext i1 @_ZNK16tracked_uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  store i8 0, ptr %12, align 1, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 1
  %14 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %14, ptr %5, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %28, %9
  %16 = load i32, ptr %5, align 4, !tbaa !37
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = add i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !37
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = load i32, ptr %4, align 4, !tbaa !37
  %25 = icmp ne i32 %23, %24
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i1 [ false, %15 ], [ %25, %18 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %15, !llvm.loop !219

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %5, align 4, !tbaa !37
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  store i32 %32, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %37

37:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !127
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 2
  %16 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %17

17:                                               ; preds = %42, %2
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !127
  %24 = load i32, ptr %6, align 4, !tbaa !37
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(434) %14, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 2
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !115
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = load ptr, ptr %7, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !157
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.10)
  %37 = load ptr, ptr %7, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !116
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %6, align 4, !tbaa !37
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !37
  br label %17, !llvm.loop !220

45:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %8, align 4, !tbaa !37
  %48 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %14)
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !127
  %53 = load i32, ptr %8, align 4, !tbaa !37
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %53, i1 noundef zeroext false)
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef zeroext i1 @_ZNK3sat4ddfw7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %14, i32 %55)
  %57 = select i1 %56, ptr @.str.11, ptr @.str.12
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %57)
  %59 = load i32, ptr %8, align 4, !tbaa !37
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.13)
  %62 = load i32, ptr %8, align 4, !tbaa !37
  %63 = call noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %14, i32 noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %8, align 4, !tbaa !37
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !37
  br label %46, !llvm.loop !221

69:                                               ; preds = %50
  %70 = load ptr, ptr %4, align 8, !tbaa !127
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %72 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %14, i32 0, i32 18
  store ptr %72, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %73 = load ptr, ptr %10, align 8, !tbaa !21
  %74 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  store ptr %74, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %75 = load ptr, ptr %10, align 8, !tbaa !21
  %76 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  store ptr %76, ptr %12, align 8, !tbaa !122
  br label %77

77:                                               ; preds = %89, %69
  %78 = load ptr, ptr %11, align 8, !tbaa !122
  %79 = load ptr, ptr %12, align 8, !tbaa !122
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %92

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %83 = load ptr, ptr %11, align 8, !tbaa !122
  %84 = load i32, ptr %83, align 4, !tbaa !37
  store i32 %84, ptr %13, align 4, !tbaa !37
  %85 = load ptr, ptr %4, align 8, !tbaa !127
  %86 = load i32, ptr %13, align 4, !tbaa !37
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8, !tbaa !122
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !122
  br label %77

92:                                               ; preds = %81
  %93 = load ptr, ptr %4, align 8, !tbaa !127
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.1)
  %95 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw9invariantEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %33 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %32, i32 0, i32 18
  store ptr %33, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  store ptr %35, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store ptr %37, ptr %5, align 8, !tbaa !122
  br label %38

38:                                               ; preds = %123, %1
  %39 = load ptr, ptr %4, align 8, !tbaa !122
  %40 = load ptr, ptr %5, align 8, !tbaa !122
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %126

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !122
  %45 = load i32, ptr %44, align 4, !tbaa !37
  store i32 %45, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %32, i32 0, i32 17
  store ptr %46, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = call noundef ptr @_ZNK16indexed_uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store ptr %48, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = call noundef ptr @_ZNK16indexed_uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  store ptr %50, ptr %11, align 8, !tbaa !122
  br label %51

51:                                               ; preds = %92, %43
  %52 = load ptr, ptr %10, align 8, !tbaa !122
  %53 = load ptr, ptr %11, align 8, !tbaa !122
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %6, align 4
  br label %95

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %57 = load ptr, ptr %10, align 8, !tbaa !122
  %58 = load i32, ptr %57, align 4, !tbaa !37
  store i32 %58, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %59 = load i32, ptr %12, align 4, !tbaa !37
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(434) %32, i32 noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %61 = load ptr, ptr %13, align 8, !tbaa !158
  %62 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store ptr %62, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %63 = load ptr, ptr %13, align 8, !tbaa !158
  %64 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %15, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %80, %56
  %66 = load ptr, ptr %14, align 8, !tbaa !39
  %67 = load ptr, ptr %15, align 8, !tbaa !39
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 6, ptr %6, align 4
  br label %83

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %71 = load ptr, ptr %14, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %71, i64 4, i1 false), !tbaa.struct !154
  %72 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %73 = load i32, ptr %7, align 4, !tbaa !37
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 1, ptr %8, align 1, !tbaa !94
  store i32 6, ptr %6, align 4
  br label %77

76:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %14, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %81, i32 1
  store ptr %82, ptr %14, align 8, !tbaa !39
  br label %65

83:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %84

84:                                               ; preds = %83
  %85 = load i8, ptr %8, align 1, !tbaa !94, !range !92, !noundef !93
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 4, ptr %6, align 4
  br label %89

88:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !122
  br label %51

95:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %8, align 1, !tbaa !94, !range !92, !noundef !93
  %98 = trunc i8 %97 to i1
  br i1 %98, label %118, label %99

99:                                               ; preds = %96
  %100 = call noundef i32 @_Z19get_verbosity_levelv()
  %101 = icmp uge i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  call void @_Z12verbose_lockv()
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.15)
  %107 = load i32, ptr %7, align 4, !tbaa !37
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %116

110:                                              ; preds = %102
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.15)
  %113 = load i32, ptr %7, align 4, !tbaa !37
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.1)
  br label %116

116:                                              ; preds = %110, %104
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %96
  %119 = load i8, ptr %8, align 1, !tbaa !94, !range !92, !noundef !93
  %120 = trunc i8 %119 to i1
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 691, ptr noundef @.str.17)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !122
  %125 = getelementptr inbounds nuw i32, ptr %124, i32 1
  store ptr %125, ptr %4, align 8, !tbaa !122
  br label %38

126:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %127

127:                                              ; preds = %251, %126
  %128 = load i32, ptr %17, align 4, !tbaa !37
  %129 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %32)
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %254

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store double 0.000000e+00, ptr %18, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %133 = load i32, ptr %17, align 4, !tbaa !37
  %134 = load i32, ptr %17, align 4, !tbaa !37
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %32, i32 noundef %134)
  %136 = load i8, ptr %135, align 1, !tbaa !94, !range !92, !noundef !93
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %133, i1 noundef zeroext %138)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %139 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %32, i32 0, i32 10
  %140 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %140)
  store ptr %141, ptr %20, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %142 = load ptr, ptr %20, align 8, !tbaa !179
  %143 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  store ptr %143, ptr %21, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %144 = load ptr, ptr %20, align 8, !tbaa !179
  %145 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  store ptr %145, ptr %22, align 8, !tbaa !122
  br label %146

146:                                              ; preds = %168, %132
  %147 = load ptr, ptr %21, align 8, !tbaa !122
  %148 = load ptr, ptr %22, align 8, !tbaa !122
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %171

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %152 = load ptr, ptr %21, align 8, !tbaa !122
  %153 = load i32, ptr %152, align 4, !tbaa !37
  store i32 %153, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %154 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %32, i32 0, i32 2
  %155 = load i32, ptr %23, align 4, !tbaa !37
  %156 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
  store ptr %156, ptr %24, align 8, !tbaa !115
  %157 = load ptr, ptr %24, align 8, !tbaa !115
  %158 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !157
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr %24, align 8, !tbaa !115
  %163 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 8, !tbaa !116
  %165 = load double, ptr %18, align 8, !tbaa !113
  %166 = fsub double %165, %164
  store double %166, ptr %18, align 8, !tbaa !113
  br label %167

167:                                              ; preds = %161, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %21, align 8, !tbaa !122
  %170 = getelementptr inbounds nuw i32, ptr %169, i32 1
  store ptr %170, ptr %21, align 8, !tbaa !122
  br label %146

171:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %172 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %32, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !154
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @_ZN3satcoENS_7literalE(i32 %174)
  %176 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  store ptr %178, ptr %25, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %179 = load ptr, ptr %25, align 8, !tbaa !179
  %180 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  store ptr %180, ptr %28, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %181 = load ptr, ptr %25, align 8, !tbaa !179
  %182 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  store ptr %182, ptr %29, align 8, !tbaa !122
  br label %183

183:                                              ; preds = %205, %171
  %184 = load ptr, ptr %28, align 8, !tbaa !122
  %185 = load ptr, ptr %29, align 8, !tbaa !122
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 13, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %208

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %189 = load ptr, ptr %28, align 8, !tbaa !122
  %190 = load i32, ptr %189, align 4, !tbaa !37
  store i32 %190, ptr %30, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %191 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %32, i32 0, i32 2
  %192 = load i32, ptr %30, align 4, !tbaa !37
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %192)
  store ptr %193, ptr %31, align 8, !tbaa !115
  %194 = load ptr, ptr %31, align 8, !tbaa !115
  %195 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !157
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %188
  %199 = load ptr, ptr %31, align 8, !tbaa !115
  %200 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !116
  %202 = load double, ptr %18, align 8, !tbaa !113
  %203 = fadd double %202, %201
  store double %203, ptr %18, align 8, !tbaa !113
  br label %204

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %28, align 8, !tbaa !122
  %207 = getelementptr inbounds nuw i32, ptr %206, i32 1
  store ptr %207, ptr %28, align 8, !tbaa !122
  br label %183

208:                                              ; preds = %187
  %209 = call noundef i32 @_Z19get_verbosity_levelv()
  %210 = icmp uge i32 %209, 0
  br i1 %210, label %211, label %250

211:                                              ; preds = %208
  %212 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %212, label %213, label %231

213:                                              ; preds = %211
  call void @_Z12verbose_lockv()
  %214 = load double, ptr %18, align 8, !tbaa !113
  %215 = load i32, ptr %17, align 4, !tbaa !37
  %216 = call noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %32, i32 noundef %215)
  %217 = fcmp une double %214, %216
  br i1 %217, label %218, label %230

218:                                              ; preds = %213
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %220 = load i32, ptr %17, align 4, !tbaa !37
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str.7)
  %223 = load double, ptr %18, align 8, !tbaa !113
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %222, double noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @.str.7)
  %226 = load i32, ptr %17, align 4, !tbaa !37
  %227 = call noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %32, i32 noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %225, double noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %218, %213
  call void @_Z14verbose_unlockv()
  br label %249

231:                                              ; preds = %211
  %232 = load double, ptr %18, align 8, !tbaa !113
  %233 = load i32, ptr %17, align 4, !tbaa !37
  %234 = call noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %32, i32 noundef %233)
  %235 = fcmp une double %232, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %231
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %238 = load i32, ptr %17, align 4, !tbaa !37
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %238)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.7)
  %241 = load double, ptr %18, align 8, !tbaa !113
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %240, double noundef %241)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str.7)
  %244 = load i32, ptr %17, align 4, !tbaa !37
  %245 = call noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %32, i32 noundef %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %243, double noundef %245)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str.1)
  br label %248

248:                                              ; preds = %236, %231
  br label %249

249:                                              ; preds = %248, %230
  br label %250

250:                                              ; preds = %249, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %17, align 4, !tbaa !37
  %253 = add i32 %252, 1
  store i32 %253, ptr %17, align 4, !tbaa !37
  br label %127, !llvm.loop !222

254:                                              ; preds = %131
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sat_params, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN10sat_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef i32 @_ZNK10sat_params23ddfw_init_clause_weightEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %12, i32 0, i32 1
  store i32 %10, ptr %13, align 4, !tbaa !118
  %14 = invoke noundef i32 @_ZNK10sat_params19ddfw_use_reward_pctEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !151
  %18 = invoke noundef i32 @_ZNK10sat_params16ddfw_reinit_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %20, i32 0, i32 4
  store i32 %18, ptr %21, align 8, !tbaa !98
  %22 = invoke noundef i32 @_ZNK10sat_params17ddfw_restart_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %24, i32 0, i32 3
  store i32 %22, ptr %25, align 4, !tbaa !101
  call void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

26:                                               ; preds = %19, %15, %11, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %7, ptr %6, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params23ddfw_init_clause_weightEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params19ddfw_use_reward_pctEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 15)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params16ddfw_reinit_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 10000)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params17ddfw_restart_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 100000)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4ddfw18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 28
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = uitofp i64 %8 to double
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.18, double noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !100
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.19, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 24
  %15 = load i32, ptr %14, align 8, !tbaa !97
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.20, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 30
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %19 = uitofp i64 %18 to double
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.21, double noundef %19)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) #1

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4ddfw16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 28
  store i64 0, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 23
  store i32 0, ptr %5, align 4, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 24
  store i32 0, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 30
  store i64 0, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !239
  call void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !201
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !139
  %8 = load ptr, ptr %3, align 8, !tbaa !240
  %9 = load i64, ptr %5, align 8, !tbaa !139
  %10 = load ptr, ptr %3, align 8, !tbaa !240
  call void @_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load i64, ptr %4, align 8, !tbaa !139
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !139
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !240
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !201
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !139
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !139
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !240
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !201
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !139
  %26 = load ptr, ptr %3, align 8, !tbaa !240
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !201
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIdLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.19", align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !140, !range !92, !noundef !93
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  %11 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.19", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !140, !range !92, !noundef !93
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = call i64 @_ZN9stopwatch3getEv()
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 0
  %14 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !140
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca %"class.std::chrono::duration.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.19", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.19", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.19", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !252
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !254
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #4 comdat align 2 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %3 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !256
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !141
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !141
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !139
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !141
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !256
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load i64, ptr %7, align 8, !tbaa !139
  store i64 %8, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.19", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !139
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.19", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load i64, ptr %7, align 8, !tbaa !139
  store i64 %8, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !258
  store i32 %2, ptr %6, align 4, !tbaa !258
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !260
  store i32 %10, ptr %7, align 4, !tbaa !258
  %11 = load i32, ptr %6, align 4, !tbaa !258
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !258
  %16 = load i32, ptr %6, align 4, !tbaa !258
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !258
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %5, align 4, !tbaa !258
  %7 = load i32, ptr %4, align 4, !tbaa !258
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  store i32 %8, ptr %9, align 4, !tbaa !258
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !258
  %3 = load i32, ptr %2, align 4, !tbaa !258
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !258
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %5, align 4, !tbaa !258
  %7 = load i32, ptr %4, align 4, !tbaa !258
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  store i32 %8, ptr %9, align 4, !tbaa !258
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !258
  %5 = load i32, ptr %3, align 4, !tbaa !258
  %6 = load i32, ptr %4, align 4, !tbaa !258
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !258
  %5 = load i32, ptr %3, align 4, !tbaa !258
  %6 = load i32, ptr %4, align 4, !tbaa !258
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector.3, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = load i32, ptr %7, align 4, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !37
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !37
  br label %10, !llvm.loop !268

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ptr_iteratorIjEC2EPKjS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ptr_iterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %9, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %class.ptr_iterator, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %11, ptr %10, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = load i32, ptr %13, align 4, !tbaa !37
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !37
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = load i32, ptr %7, align 4, !tbaa !37
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !37
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !269

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw %class.vector.12, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.12, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  %31 = load i32, ptr %7, align 4, !tbaa !37
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = load i32, ptr %5, align 4, !tbaa !37
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !122
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !122
  %41 = load ptr, ptr %10, align 8, !tbaa !122
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !122
  %45 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %45, ptr %44, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !122
  br label %39, !llvm.loop !270

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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !37
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !122
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !122
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !37
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = load i32, ptr %5, align 4, !tbaa !37
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !37
  %59 = load i32, ptr %6, align 4, !tbaa !37
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %79 = load ptr, ptr %78, align 8, !tbaa !173
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !122
  %81 = load ptr, ptr %15, align 8, !tbaa !122
  %82 = load i32, ptr %8, align 4, !tbaa !37
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !122
  %85 = load ptr, ptr %14, align 8, !tbaa !122
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !173
  %88 = load i32, ptr %7, align 4, !tbaa !37
  %89 = load ptr, ptr %14, align 8, !tbaa !122
  store i32 %88, ptr %89, align 4, !tbaa !37
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !271
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !129
  %24 = load ptr, ptr %5, align 8, !tbaa !129
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !129
  %28 = load ptr, ptr %5, align 8, !tbaa !129
  %29 = load ptr, ptr %9, align 8, !tbaa !129
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %10, ptr %9, align 8, !tbaa !281
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !139
  %15 = load i64, ptr %7, align 8, !tbaa !139
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !139
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
  %25 = load ptr, ptr %5, align 8, !tbaa !129
  %26 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !283
  %28 = load i64, ptr %7, align 8, !tbaa !139
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.24) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !257
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %16 = load i64, ptr %6, align 8, !tbaa !139
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !257
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %21 = load i64, ptr %6, align 8, !tbaa !139
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !139
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !257
  store i64 %26, ptr %27, align 8, !tbaa !139
  %28 = load ptr, ptr %5, align 8, !tbaa !257
  %29 = load i64, ptr %28, align 8, !tbaa !139
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !257
  store i64 %33, ptr %34, align 8, !tbaa !139
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !257
  %39 = load i64, ptr %38, align 8, !tbaa !139
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !217
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  store ptr %7, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = load ptr, ptr %5, align 8, !tbaa !129
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !217
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !139
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !139
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !139
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = load i64, ptr %6, align 8, !tbaa !139
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load i8, ptr %5, align 1, !tbaa !217
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  store i8 %6, ptr %7, align 1, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i64 %2, ptr %7, align 8, !tbaa !139
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = load ptr, ptr %6, align 8, !tbaa !129
  %15 = load i64, ptr %7, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !291
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !139
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !139
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !139
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load i64, ptr %6, align 8, !tbaa !139
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !273
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !273
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !273
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !273
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !273
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !273
  %34 = load ptr, ptr %4, align 8, !tbaa !273
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !273
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %10, ptr %9, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !291
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !294

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw %class.vector.12, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.12, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = load i32, ptr %5, align 4, !tbaa !37
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.12, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  %34 = load i32, ptr %4, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !122
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !122
  %39 = load ptr, ptr %8, align 8, !tbaa !122
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 0, ptr %42, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !122
  br label %37, !llvm.loop !295

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ema6updateEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store double %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !296
  %8 = load double, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !192
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !192
  %14 = call double @llvm.fmuladd.f64(double %7, double %11, double %13)
  store double %14, ptr %12, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !297
  %19 = fcmp ole double %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !298
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !298
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %2
  br label %46

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !299
  %29 = add i32 %28, 1
  %30 = mul i32 2, %29
  %31 = sub i32 %30, 1
  %32 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 3
  store i32 %31, ptr %32, align 8, !tbaa !299
  %33 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 4
  store i32 %31, ptr %33, align 4, !tbaa !298
  %34 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !296
  %36 = fmul double %35, 5.000000e-01
  store double %36, ptr %34, align 8, !tbaa !296
  %37 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !296
  %39 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !297
  %41 = fcmp olt double %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !297
  %45 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  store double %44, ptr %45, align 8, !tbaa !296
  br label %46

46:                                               ; preds = %25, %42, %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !200, !range !92, !noundef !93
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !302
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !127
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.7)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = load ptr, ptr %4, align 8, !tbaa !300
  %23 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !304
  %25 = load i32, ptr %5, align 4, !tbaa !37
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !154
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !37
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !37
  br label %7, !llvm.loop !305

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !127
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %9, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %11, ptr %10, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !168
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !168
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN3sat7literalEjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.3, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw %class.vector.3, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %class.vector.3, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !306
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !306
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !306
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !306
  store ptr %11, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = load i8, ptr %13, align 1, !tbaa !217
  call void (ptr, i32, i8, ...) @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, i8 noundef signext %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i8 %2, ptr %6, align 1, !tbaa !217
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !37
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = load i32, ptr %7, align 4, !tbaa !37
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !37
  call void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = call noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !308

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw %class.vector.14, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.14, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %31 = load i32, ptr %7, align 4, !tbaa !37
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.14, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  %36 = load i32, ptr %5, align 4, !tbaa !37
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !129
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !129
  %41 = load ptr, ptr %10, align 8, !tbaa !129
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !129
  %45 = load i8, ptr %6, align 1, !tbaa !217
  store i8 %45, ptr %44, align 1, !tbaa !217
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !129
  br label %39, !llvm.loop !309

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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !37
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !122
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !122
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !235
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !37
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = load i32, ptr %5, align 4, !tbaa !37
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !37
  %59 = load i32, ptr %6, align 4, !tbaa !37
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %79 = load ptr, ptr %78, align 8, !tbaa !235
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !122
  %81 = load ptr, ptr %15, align 8, !tbaa !122
  %82 = load i32, ptr %8, align 4, !tbaa !37
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !122
  %85 = load ptr, ptr %14, align 8, !tbaa !122
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !235
  %88 = load i32, ptr %7, align 4, !tbaa !37
  %89 = load ptr, ptr %14, align 8, !tbaa !122
  store i32 %88, ptr %89, align 4, !tbaa !37
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

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !310
  store i64 %8, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !310
  %11 = load i64, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !313
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !313
  %5 = load i32, ptr %3, align 4, !tbaa !313
  %6 = load i32, ptr %4, align 4, !tbaa !313
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !314
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !122
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !122
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !167
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !37
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = load i32, ptr %5, align 4, !tbaa !37
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !37
  %59 = load i32, ptr %6, align 4, !tbaa !37
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !167
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !122
  %81 = load ptr, ptr %15, align 8, !tbaa !122
  %82 = load i32, ptr %8, align 4, !tbaa !37
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !122
  %85 = load ptr, ptr %14, align 8, !tbaa !122
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !167
  %88 = load i32, ptr %7, align 4, !tbaa !37
  %89 = load ptr, ptr %14, align 8, !tbaa !122
  store i32 %88, ptr %89, align 4, !tbaa !37
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
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3sat11clause_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat11clause_infoEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat11clause_infoEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  call void @_ZSt8_DestroyIN3sat11clause_infoEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !115
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !37
  br label %5, !llvm.loop !315

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !115
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat11clause_infoEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  call void @_ZSt10destroy_atIN3sat11clause_infoEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3sat11clause_infoEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  call void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %class.svector.11, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !179
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !37
  br label %5, !llvm.loop !316

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  call void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3sat19local_search_pluginEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !317
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !317
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !318
  store i64 %8, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !318
  %11 = load i64, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !319
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !33
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !122
  %29 = load i32, ptr %3, align 4, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %29, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 0, ptr %33, align 4, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !122
  %36 = load ptr, ptr %4, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !166
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !37
  store i32 %42, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !37
  %44 = zext i32 %43 to i64
  %45 = mul i64 24, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !37
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !37
  %53 = zext i32 %52 to i64
  %54 = mul i64 24, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !37
  %57 = load i32, ptr %7, align 4, !tbaa !37
  %58 = load i32, ptr %5, align 4, !tbaa !37
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !37
  %62 = load i32, ptr %6, align 4, !tbaa !37
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %82 = load ptr, ptr %81, align 8, !tbaa !166
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !122
  %84 = load i32, ptr %8, align 4, !tbaa !37
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !37
  %88 = load i32, ptr %16, align 4, !tbaa !37
  %89 = load ptr, ptr %14, align 8, !tbaa !122
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !122
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !166
  %95 = load i32, ptr %16, align 4, !tbaa !37
  %96 = load ptr, ptr %17, align 8, !tbaa !115
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat11clause_infoEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !37
  %105 = load ptr, ptr %14, align 8, !tbaa !122
  store i32 %104, ptr %105, align 4, !tbaa !37
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
define linkonce_odr hidden void @_ZN3sat11clause_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %10, i32 0, i32 3
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat11clause_infoEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.20", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  %11 = call ptr @_ZSt18make_move_iteratorIPN3sat11clause_infoEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat11clause_infoEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat11clause_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN3sat11clause_infoES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat11clause_infoEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.20", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat11clause_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat11clause_infoEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3sat11clause_infoEESt13move_iteratorIT_ES4_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  call void @_ZNSt13move_iteratorIPN3sat11clause_infoEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat11clause_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sat11clause_infoES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !324
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %10, ptr %8, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !324
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %13, ptr %11, align 8, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat11clause_infoEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.20", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN3sat11clause_infoEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat11clause_infoEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN3sat11clause_infoEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3sat11clause_infoEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat11clause_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat11clause_infoEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat11clause_infoEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3sat11clause_infoEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = load i64, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds %"struct.sat::clause_info", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN3sat11clause_infoEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3sat11clause_infoEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !139
  %7 = load i64, ptr %5, align 8, !tbaa !139
  call void @_ZSt7advanceISt13move_iteratorIPN3sat11clause_infoEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3sat11clause_infoEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !324
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %10, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat11clause_infoEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat11clause_infoEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat11clause_infoEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %12, ptr %7, align 8, !tbaa !115
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN3sat11clause_infoEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !115
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN3sat11clause_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN3sat11clause_infoEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat11clause_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !115
  br label %13, !llvm.loop !335

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
  %34 = load ptr, ptr %6, align 8, !tbaa !115
  %35 = load ptr, ptr %7, align 8, !tbaa !115
  invoke void @_ZSt8_DestroyIPN3sat11clause_infoEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !115
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3sat11clause_infoEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat11clause_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat11clause_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat11clause_infoEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN3sat11clause_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN3sat11clause_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat11clause_infoEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat11clause_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat11clause_infoEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat11clause_infoEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat11clause_infoEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat11clause_infoEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  call void @_ZSt8_DestroyIN3sat11clause_infoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !115
  br label %5, !llvm.loop !338

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3sat11clause_infoEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3sat11clause_infoEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !139
  store i64 %6, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !320
  %8 = load i64, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %3, align 8, !tbaa !320
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat11clause_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN3sat11clause_infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3sat11clause_infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load i64, ptr %4, align 8, !tbaa !139
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !139
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !320
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat11clause_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !139
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !139
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !320
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat11clause_infoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !139
  %24 = load ptr, ptr %3, align 8, !tbaa !320
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat11clause_infoEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat11clause_infoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = getelementptr inbounds %"struct.sat::clause_info", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat11clause_infoEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = getelementptr inbounds %"struct.sat::clause_info", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %class.vector.3, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN6vectorI7svectorIjjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !339

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw %class.vector.10, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.10, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %29 = load i32, ptr %5, align 4, !tbaa !37
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.svector.11, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.10, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = load i32, ptr %4, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.svector.11, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !179
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !179
  %39 = load ptr, ptr %8, align 8, !tbaa !179
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %class.svector.11, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !179
  br label %37, !llvm.loop !340

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.10, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.10, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.svector.11, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !179
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !179
  %20 = load ptr, ptr %6, align 8, !tbaa !179
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw %class.svector.11, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !179
  br label %18, !llvm.loop !341

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw %class.vector.10, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !37
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.22", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !122
  %29 = load i32, ptr %3, align 4, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %29, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 0, ptr %33, align 4, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !122
  %36 = load ptr, ptr %4, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !170
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !37
  store i32 %42, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !37
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !37
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !37
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !37
  %57 = load i32, ptr %7, align 4, !tbaa !37
  %58 = load i32, ptr %5, align 4, !tbaa !37
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !37
  %62 = load i32, ptr %6, align 4, !tbaa !37
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %82 = load ptr, ptr %81, align 8, !tbaa !170
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !122
  %84 = load i32, ptr %8, align 4, !tbaa !37
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !37
  %88 = load i32, ptr %16, align 4, !tbaa !37
  %89 = load ptr, ptr %14, align 8, !tbaa !122
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !122
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !179
  %93 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !170
  %95 = load i32, ptr %16, align 4, !tbaa !37
  %96 = load ptr, ptr %17, align 8, !tbaa !179
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !179
  %103 = getelementptr inbounds nuw %class.vector.10, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !37
  %105 = load ptr, ptr %14, align 8, !tbaa !122
  store i32 %104, ptr %105, align 4, !tbaa !37
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.22", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.24", align 8
  %9 = alloca %"class.std::move_iterator.26", align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.24", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.26", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !179
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !346
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  store ptr %10, ptr %8, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !346
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  store ptr %13, ptr %11, align 8, !tbaa !350
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.24", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.26", align 8
  %10 = alloca %"class.std::move_iterator.26", align 8
  %11 = alloca %"class.std::move_iterator.26", align 8
  %12 = alloca %"class.std::move_iterator.26", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.26", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.26", align 8
  %10 = alloca %"class.std::move_iterator.26", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.26", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store i64 %1, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = load i64, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds %class.svector.11, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.26", align 8
  %4 = alloca %"class.std::move_iterator.26", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !139
  %7 = load i64, ptr %5, align 8, !tbaa !139
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !342
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !346
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  store ptr %12, ptr %10, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.26", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.26", align 8
  %8 = alloca %"class.std::move_iterator.26", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.26", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !179
  store ptr %12, ptr %7, align 8, !tbaa !179
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !179
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
  %25 = load ptr, ptr %7, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw %class.svector.11, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !179
  br label %13, !llvm.loop !357

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
  %34 = load ptr, ptr %6, align 8, !tbaa !179
  %35 = load ptr, ptr %7, align 8, !tbaa !179
  invoke void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !179
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8, !tbaa !342
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = getelementptr inbounds nuw %class.svector.11, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !351
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %class.vector.12, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !358
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %7, ptr %5, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !358
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %3, align 8, !tbaa !358
  store ptr %9, ptr %10, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %12 = load ptr, ptr %4, align 8, !tbaa !358
  store ptr %11, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !179
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %class.svector.11, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !179
  br label %5, !llvm.loop !360

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %7, ptr %6, align 8, !tbaa !351
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !139
  store i64 %6, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !342
  %8 = load i64, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %3, align 8, !tbaa !342
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load i64, ptr %4, align 8, !tbaa !139
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !139
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !342
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !139
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !139
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !342
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !139
  %24 = load ptr, ptr %3, align 8, !tbaa !342
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = getelementptr inbounds %class.svector.11, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !351
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.26", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = getelementptr inbounds %class.svector.11, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !351
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !361

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw %class.vector.5, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.5, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = load i32, ptr %5, align 4, !tbaa !37
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.5, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = load i32, ptr %4, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !199
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !199
  %39 = load ptr, ptr %8, align 8, !tbaa !199
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !199
  call void @_ZN3sat4ddfw8var_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !199
  %45 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !199
  br label %37, !llvm.loop !362

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !37
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !29
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = mul i64 64, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !122
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !122
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = mul i64 64, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = zext i32 %49 to i64
  %51 = mul i64 64, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !37
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = load i32, ptr %5, align 4, !tbaa !37
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !37
  %59 = load i32, ptr %6, align 4, !tbaa !37
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !174
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !122
  %81 = load ptr, ptr %15, align 8, !tbaa !122
  %82 = load i32, ptr %8, align 4, !tbaa !37
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !122
  %85 = load ptr, ptr %14, align 8, !tbaa !122
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !174
  %88 = load i32, ptr %7, align 4, !tbaa !37
  %89 = load ptr, ptr %14, align 8, !tbaa !122
  store i32 %88, ptr %89, align 4, !tbaa !37
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
define linkonce_odr hidden void @_ZN3sat4ddfw8var_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !364
  %8 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !365
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %3, i32 0, i32 5
  call void @_ZN3emaC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 1.000000e-05)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3emaC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store double %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !113
  store double %7, ptr %6, align 8, !tbaa !297
  %8 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  store double 1.000000e+00, ptr %8, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !122
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !122
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !189
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !37
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = load i32, ptr %5, align 4, !tbaa !37
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !37
  %59 = load i32, ptr %6, align 4, !tbaa !37
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !189
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !122
  %81 = load ptr, ptr %15, align 8, !tbaa !122
  %82 = load i32, ptr %8, align 4, !tbaa !37
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !122
  %85 = load ptr, ptr %14, align 8, !tbaa !122
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !189
  %88 = load i32, ptr %7, align 4, !tbaa !37
  %89 = load ptr, ptr %14, align 8, !tbaa !122
  store i32 %88, ptr %89, align 4, !tbaa !37
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZN6vectorI5lboolLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !366

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw %class.vector.9, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.9, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %29 = load i32, ptr %5, align 4, !tbaa !37
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.9, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  %34 = load i32, ptr %4, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !136
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !136
  %39 = load ptr, ptr %8, align 8, !tbaa !136
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !136
  store i32 0, ptr %42, align 4, !tbaa !193
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !136
  br label %37, !llvm.loop !367

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !37
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI5lboolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !122
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !122
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !37
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = load i32, ptr %5, align 4, !tbaa !37
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !37
  %59 = load i32, ptr %6, align 4, !tbaa !37
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !196
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !122
  %81 = load ptr, ptr %15, align 8, !tbaa !122
  %82 = load i32, ptr %8, align 4, !tbaa !37
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !122
  %85 = load ptr, ptr %14, align 8, !tbaa !122
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !196
  %88 = load i32, ptr %7, align 4, !tbaa !37
  %89 = load ptr, ptr %14, align 8, !tbaa !122
  store i32 %88, ptr %89, align 4, !tbaa !37
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !319
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !368
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !238
  store ptr %17, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !239
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !201
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !201
  %26 = load ptr, ptr %5, align 8, !tbaa !201
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !201
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !37
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw %class.default_map_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !201
  br label %24, !llvm.loop !369

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !239
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !37
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !239
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !239
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !239
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !239
  %58 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !238
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !319
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !368
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !372
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjjEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjjEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !37
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !201
  %8 = load ptr, ptr %3, align 8, !tbaa !201
  %9 = load i32, ptr %2, align 4, !tbaa !37
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !201
  store ptr %8, ptr %5, align 8, !tbaa !201
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !201
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIjjEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !201
  br label %9, !llvm.loop !375

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
  %27 = load ptr, ptr %3, align 8, !tbaa !201
  %28 = load ptr, ptr %5, align 8, !tbaa !201
  invoke void @_ZSt8_DestroyIP17default_map_entryIjjEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !201
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIjjEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN17default_map_entryIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !376
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %10, ptr %8, align 4, !tbaa !206
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !202
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !377
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !377
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !239
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = load i32, ptr %7, align 4, !tbaa !37
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = load i32, ptr %8, align 4, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !239
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !201
  store ptr %33, ptr %11, align 8, !tbaa !201
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !201
  %36 = load ptr, ptr %10, align 8, !tbaa !201
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !201
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !201
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !37
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !201
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !377
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !201
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !201
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !201
  br label %34, !llvm.loop !379

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !238
  store ptr %66, ptr %11, align 8, !tbaa !201
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !201
  %69 = load ptr, ptr %9, align 8, !tbaa !201
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !201
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !201
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !37
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !201
  %81 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !377
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !201
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !201
  br label %67, !llvm.loop !380

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !377
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !372
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !376
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !377
  %9 = load ptr, ptr %6, align 8, !tbaa !377
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !206
  %9 = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !377
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !206
  %11 = load ptr, ptr %6, align 8, !tbaa !377
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !206
  %14 = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %10, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %5, align 4, !tbaa !37
  %8 = load i32, ptr %6, align 4, !tbaa !37
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6removeERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %10, ptr %8, align 4, !tbaa !206
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !202
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6removeERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !377
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !377
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %15, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !239
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !239
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !201
  store ptr %33, ptr %10, align 8, !tbaa !201
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !201
  %36 = load ptr, ptr %9, align 8, !tbaa !201
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !201
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !201
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !37
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !201
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !377
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !201
  %55 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !201
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !201
  br label %34, !llvm.loop !389

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !238
  store ptr %64, ptr %10, align 8, !tbaa !201
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !201
  %67 = load ptr, ptr %8, align 8, !tbaa !201
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !201
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !201
  %74 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !37
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !201
  %79 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !377
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(8) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !201
  %86 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !201
  %92 = getelementptr inbounds nuw %class.default_map_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !201
  br label %65, !llvm.loop !390

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !201
  %96 = getelementptr inbounds %class.default_map_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !201
  %97 = load ptr, ptr %12, align 8, !tbaa !201
  %98 = load ptr, ptr %9, align 8, !tbaa !201
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !238
  store ptr %102, ptr %12, align 8, !tbaa !201
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !201
  %105 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !201
  call void @_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !319
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !319
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !201
  call void @_ZN18default_hash_entryI9_key_dataIjjEE15mark_as_deletedEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !368
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !368
  %116 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !319
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !319
  %119 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !368
  %121 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !319
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !368
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
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
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE15mark_as_deletedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !239
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !239
  %15 = load ptr, ptr %3, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !239
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !368
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !201
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !201
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !201
  %24 = load i32, ptr %8, align 4, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %27, ptr %12, align 8, !tbaa !201
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !201
  %30 = load ptr, ptr %10, align 8, !tbaa !201
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !201
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !201
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !37
  %40 = load i32, ptr %9, align 4, !tbaa !37
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !201
  %43 = load i32, ptr %14, align 4, !tbaa !37
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !201
  store ptr %46, ptr %16, align 8, !tbaa !201
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !201
  %49 = load ptr, ptr %11, align 8, !tbaa !201
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !201
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !201
  %56 = load ptr, ptr %16, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %55, i64 16, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !201
  br label %47, !llvm.loop !391

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %62, ptr %16, align 8, !tbaa !201
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !201
  %65 = load ptr, ptr %15, align 8, !tbaa !201
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !201
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !201
  %72 = load ptr, ptr %16, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %71, i64 16, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !201
  br label %63, !llvm.loop !392

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.31, i32 noundef 213, ptr noundef @.str.32)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !201
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !201
  br label %28, !llvm.loop !393

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !239
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorC2EPS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorC2EPS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %9, ptr %8, align 8, !tbaa !394
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  store ptr %11, ptr %10, align 8, !tbaa !396
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !394
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !394
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !394
  br label %4, !llvm.loop !397

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, unsigned int>, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !377
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !319
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !368
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !239
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !377
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !239
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !37
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !238
  %38 = load i32, ptr %7, align 4, !tbaa !37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !238
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !239
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !201
  store ptr %47, ptr %10, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !201
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !201
  %50 = load ptr, ptr %9, align 8, !tbaa !201
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !201
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !201
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !37
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !201
  %62 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !377
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !201
  %67 = load ptr, ptr %4, align 8, !tbaa !377
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !201
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !201
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %76, ptr %13, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !368
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !368
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !201
  store ptr %81, ptr %13, align 8, !tbaa !201
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !201
  %84 = load ptr, ptr %4, align 8, !tbaa !377
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !201
  %86 = load i32, ptr %5, align 4, !tbaa !37
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !319
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !319
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !201
  store ptr %91, ptr %11, align 8, !tbaa !201
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !201
  br label %48, !llvm.loop !398

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !238
  store ptr %99, ptr %10, align 8, !tbaa !201
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !201
  %102 = load ptr, ptr %8, align 8, !tbaa !201
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !201
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !201
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !37
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !201
  %114 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !377
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !201
  %119 = load ptr, ptr %4, align 8, !tbaa !377
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(8) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !201
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !201
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %128, ptr %14, align 8, !tbaa !201
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !368
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !368
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !201
  store ptr %133, ptr %14, align 8, !tbaa !201
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !201
  %136 = load ptr, ptr %4, align 8, !tbaa !377
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(8) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !201
  %138 = load i32, ptr %5, align 4, !tbaa !37
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !319
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !319
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !201
  store ptr %143, ptr %11, align 8, !tbaa !201
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !201
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !201
  br label %100, !llvm.loop !399

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.31, i32 noundef 405, ptr noundef @.str.32)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !239
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !37
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !239
  %15 = load ptr, ptr %4, align 8, !tbaa !201
  %16 = load i32, ptr %3, align 4, !tbaa !37
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !238
  %19 = load i32, ptr %3, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !368
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !400
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !376
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_ddfw.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat4ddfwE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16tracked_uint_set", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10scoped_ptrIN3sat19local_search_pluginEE", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS10scoped_ptrIN3sat19local_search_pluginEE", !18, i64 0}
!18 = !{!"p1 _ZTSN3sat19local_search_pluginE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16indexed_uint_set", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6vectorI7svectorIjjELb1EjE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6vectorIdLb0EjE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6vectorIN3sat4ddfw8var_infoELb0EjE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6vectorIN3sat11clause_infoELb1EjE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!41 = !{!42, !38, i64 292}
!42 = !{!"_ZTSN3sat4ddfwE", !43, i64 0, !45, i64 32, !57, i64 72, !59, i64 80, !61, i64 88, !64, i64 96, !64, i64 104, !67, i64 112, !38, i64 120, !69, i64 128, !71, i64 136, !71, i64 144, !38, i64 152, !38, i64 156, !74, i64 160, !75, i64 168, !75, i64 192, !76, i64 216, !49, i64 224, !38, i64 232, !38, i64 236, !38, i64 240, !38, i64 244, !49, i64 248, !49, i64 256, !49, i64 264, !49, i64 272, !49, i64 280, !38, i64 288, !38, i64 292, !77, i64 296, !82, i64 320, !71, i64 344, !48, i64 352, !17, i64 360, !85, i64 368, !38, i64 400, !86, i64 408, !71, i64 424, !48, i64 432, !48, i64 433}
!43 = !{!"_ZTSN3sat4ddfw6configE", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !44, i64 24}
!44 = !{!"double", !6, i64 0}
!45 = !{!"_ZTS8reslimit", !46, i64 0, !48, i64 4, !49, i64 8, !49, i64 16, !50, i64 24, !53, i64 32}
!46 = !{!"_ZTSSt6atomicIjE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIjE", !38, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!"_ZTS7svectorImjE", !51, i64 0}
!51 = !{!"_ZTS6vectorImLb0EjE", !52, i64 0}
!52 = !{!"p1 long", !5, i64 0}
!53 = !{!"_ZTS10ptr_vectorI8reslimitE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS8reslimit", !56, i64 0}
!56 = !{!"any p2 pointer", !5, i64 0}
!57 = !{!"_ZTS6vectorIN3sat11clause_infoELb1EjE", !58, i64 0}
!58 = !{!"p1 _ZTSN3sat11clause_infoE", !5, i64 0}
!59 = !{!"_ZTS7svectorIN3sat7literalEjE", !60, i64 0}
!60 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !40, i64 0}
!61 = !{!"_ZTS7svectorIN3sat4ddfw8var_infoEjE", !62, i64 0}
!62 = !{!"_ZTS6vectorIN3sat4ddfw8var_infoELb0EjE", !63, i64 0}
!63 = !{!"p1 _ZTSN3sat4ddfw8var_infoE", !5, i64 0}
!64 = !{!"_ZTS7svectorIdjE", !65, i64 0}
!65 = !{!"_ZTS6vectorIdLb0EjE", !66, i64 0}
!66 = !{!"p1 double", !5, i64 0}
!67 = !{!"_ZTS7svectorI5lbooljE", !68, i64 0}
!68 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!69 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !70, i64 0}
!70 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!71 = !{!"_ZTS7svectorIjjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIjLb0EjE", !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
!74 = !{!"_ZTS5lbool", !6, i64 0}
!75 = !{!"_ZTS16indexed_uint_set", !38, i64 0, !71, i64 8, !71, i64 16}
!76 = !{!"_ZTS10random_gen", !38, i64 0}
!77 = !{!"_ZTS5u_mapIjE", !78, i64 0}
!78 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !79, i64 0}
!79 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !80, i64 0}
!80 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !81, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!81 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!82 = !{!"_ZTS9stopwatch", !83, i64 0, !84, i64 8, !48, i64 16}
!83 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !49, i64 0}
!85 = !{!"_ZTSSt8functionIFbvEE", !13, i64 0, !5, i64 24}
!86 = !{!"_ZTS16tracked_uint_set", !87, i64 0, !71, i64 8}
!87 = !{!"_ZTS7svectorIcjE", !88, i64 0}
!88 = !{!"_ZTS6vectorIcLb0EjE", !89, i64 0}
!89 = !{!"p1 omnipotent char", !5, i64 0}
!90 = !{!42, !74, i64 160}
!91 = !{!42, !48, i64 433}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!48, !48, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!42, !38, i64 240}
!98 = !{!42, !38, i64 16}
!99 = !{!42, !49, i64 256}
!100 = !{!42, !38, i64 236}
!101 = !{!42, !38, i64 12}
!102 = !{!42, !49, i64 248}
!103 = !{!42, !49, i64 264}
!104 = !{!42, !49, i64 272}
!105 = !{!42, !49, i64 280}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !7, i64 0}
!110 = distinct !{!110, !96}
!111 = distinct !{!111, !96}
!112 = distinct !{!112, !96}
!113 = !{!44, !44, i64 0}
!114 = !{!42, !38, i64 288}
!115 = !{!58, !58, i64 0}
!116 = !{!117, !44, i64 0}
!117 = !{!"_ZTSN3sat11clause_infoE", !44, i64 0, !38, i64 8, !38, i64 12, !59, i64 16}
!118 = !{!42, !38, i64 4}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt8functionIFbvEE", !5, i64 0}
!121 = !{!85, !5, i64 24}
!122 = !{!73, !73, i64 0}
!123 = !{!75, !38, i64 0}
!124 = !{!42, !48, i64 352}
!125 = distinct !{!125, !96}
!126 = !{!42, !38, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSo", !5, i64 0}
!129 = !{!89, !89, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!132 = !{!133, !38, i64 0}
!133 = !{!"_ZTSSt5_Setw", !38, i64 0}
!134 = !{!135, !38, i64 0}
!135 = !{!"_ZTSSt13_Setprecision", !38, i64 0}
!136 = !{!5, !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!139 = !{!49, !49, i64 0}
!140 = !{!82, !48, i64 16}
!141 = !{i64 0, i64 8, !139}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 bool", !5, i64 0}
!146 = !{!147, !48, i64 8}
!147 = !{!"_ZTS4fletIbE", !145, i64 0, !48, i64 8}
!148 = !{!147, !145, i64 0}
!149 = !{!66, !66, i64 0}
!150 = !{!42, !48, i64 432}
!151 = !{!42, !38, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!154 = !{i64 0, i64 4, !37}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS12ptr_iteratorIjE", !5, i64 0}
!157 = !{!117, !38, i64 12}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!160 = !{!117, !38, i64 8}
!161 = !{!162, !44, i64 8}
!162 = !{!"_ZTSN3sat4ddfw8var_infoE", !48, i64 0, !44, i64 8, !44, i64 16, !38, i64 24, !38, i64 28, !163, i64 32}
!163 = !{!"_ZTS3ema", !44, i64 0, !44, i64 8, !44, i64 16, !38, i64 24, !38, i64 28}
!164 = !{!76, !38, i64 0}
!165 = !{!42, !38, i64 232}
!166 = !{!57, !58, i64 0}
!167 = !{!60, !40, i64 0}
!168 = !{!169, !38, i64 0}
!169 = !{!"_ZTSN3sat7literalE", !38, i64 0}
!170 = !{!69, !70, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!173 = !{!72, !73, i64 0}
!174 = !{!62, !63, i64 0}
!175 = distinct !{!175, !96}
!176 = distinct !{!176, !96}
!177 = !{!42, !38, i64 152}
!178 = !{!42, !38, i64 156}
!179 = !{!70, !70, i64 0}
!180 = distinct !{!180, !96}
!181 = !{!42, !38, i64 400}
!182 = distinct !{!182, !96}
!183 = distinct !{!183, !96}
!184 = !{!185, !73, i64 0}
!185 = !{!"_ZTS12ptr_iteratorIjE", !73, i64 0, !73, i64 8}
!186 = !{!185, !73, i64 8}
!187 = distinct !{!187, !96}
!188 = distinct !{!188, !96}
!189 = !{!65, !66, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS3ema", !5, i64 0}
!192 = !{!163, !44, i64 16}
!193 = !{!74, !74, i64 0}
!194 = distinct !{!194, !96}
!195 = !{!42, !38, i64 244}
!196 = !{!68, !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS7svectorIN3sat4ddfw8var_infoEjE", !5, i64 0}
!199 = !{!63, !63, i64 0}
!200 = !{!162, !48, i64 0}
!201 = !{!81, !81, i64 0}
!202 = !{!203, !38, i64 4}
!203 = !{!"_ZTS9_key_dataIjjE", !38, i64 0, !38, i64 4}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorE", !5, i64 0}
!206 = !{!203, !38, i64 0}
!207 = !{!42, !38, i64 120}
!208 = distinct !{!208, !96}
!209 = distinct !{!209, !96}
!210 = distinct !{!210, !96}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!213 = distinct !{!213, !96}
!214 = !{!215, !212, i64 0}
!215 = !{!"_ZTSZN3sat4ddfw8simplifyEvE3$_0", !212, i64 0}
!216 = distinct !{!216, !96}
!217 = !{!6, !6, i64 0}
!218 = distinct !{!218, !96}
!219 = distinct !{!219, !96}
!220 = distinct !{!220, !96}
!221 = distinct !{!221, !96}
!222 = distinct !{!222, !96}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS10sat_params", !5, i64 0}
!227 = !{!228, !224, i64 0}
!228 = !{!"_ZTS10sat_params", !224, i64 0, !229, i64 8}
!229 = !{!"_ZTS10params_ref", !230, i64 0}
!230 = !{!"p1 _ZTS6params", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS10statistics", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!235 = !{!88, !89, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !5, i64 0}
!238 = !{!80, !81, i64 0}
!239 = !{!80, !38, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 _ZTS17default_map_entryIjjE", !56, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS6vectorIP8reslimitLb0EjE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS6vectorImLb0EjE", !5, i64 0}
!246 = !{!54, !55, i64 0}
!247 = !{!51, !52, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!252 = !{!253, !49, i64 0}
!253 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !49, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!256 = !{!84, !49, i64 0}
!257 = !{!52, !52, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!260 = !{!261, !259, i64 24}
!261 = !{!"_ZTSSt8ios_base", !49, i64 8, !49, i64 16, !259, i64 24, !262, i64 28, !262, i64 32, !263, i64 40, !264, i64 48, !6, i64 64, !38, i64 192, !265, i64 200, !266, i64 208}
!262 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!263 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!264 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !49, i64 8}
!265 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!266 = !{!"_ZTSSt6locale", !267, i64 0}
!267 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!268 = distinct !{!268, !96}
!269 = distinct !{!269, !96}
!270 = distinct !{!270, !96}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!281 = !{!282, !89, i64 0}
!282 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!283 = !{!284, !274, i64 0}
!284 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !274, i64 0}
!285 = !{!286, !89, i64 0}
!286 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !282, i64 0, !49, i64 8, !6, i64 16}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 omnipotent char", !56, i64 0}
!291 = !{!286, !49, i64 8}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!294 = distinct !{!294, !96}
!295 = distinct !{!295, !96}
!296 = !{!163, !44, i64 8}
!297 = !{!163, !44, i64 0}
!298 = !{!163, !38, i64 28}
!299 = !{!163, !38, i64 24}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN3sat10mk_lits_ppE", !5, i64 0}
!302 = !{!303, !38, i64 0}
!303 = !{!"_ZTSN3sat10mk_lits_ppE", !38, i64 0, !40, i64 8}
!304 = !{!303, !40, i64 8}
!305 = distinct !{!305, !96}
!306 = !{!307, !307, i64 0}
!307 = !{!"p2 _ZTSN3sat7literalE", !56, i64 0}
!308 = distinct !{!308, !96}
!309 = distinct !{!309, !96}
!310 = !{!261, !49, i64 8}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!313 = !{!262, !262, i64 0}
!314 = !{!261, !262, i64 32}
!315 = distinct !{!315, !96}
!316 = distinct !{!316, !96}
!317 = !{!18, !18, i64 0}
!318 = !{!261, !49, i64 16}
!319 = !{!80, !38, i64 12}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt13move_iteratorIPN3sat11clause_infoEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt4pairIPN3sat11clause_infoES2_E", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 _ZTSN3sat11clause_infoE", !56, i64 0}
!326 = !{!327, !58, i64 0}
!327 = !{!"_ZTSSt4pairIPN3sat11clause_infoES2_E", !58, i64 0, !58, i64 8}
!328 = !{!327, !58, i64 8}
!329 = !{!330, !58, i64 0}
!330 = !{!"_ZTSSt13move_iteratorIPN3sat11clause_infoEE", !58, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN3sat11clause_infoEES3_E", !5, i64 0}
!333 = !{!334, !58, i64 8}
!334 = !{!"_ZTSSt4pairISt13move_iteratorIPN3sat11clause_infoEES3_E", !330, i64 0, !58, i64 8}
!335 = distinct !{!335, !96}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!338 = distinct !{!338, !96}
!339 = distinct !{!339, !96}
!340 = distinct !{!340, !96}
!341 = distinct !{!341, !96}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIjjEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt4pairIP7svectorIjjES2_E", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p2 _ZTS7svectorIjjE", !56, i64 0}
!348 = !{!349, !70, i64 0}
!349 = !{!"_ZTSSt4pairIP7svectorIjjES2_E", !70, i64 0, !70, i64 8}
!350 = !{!349, !70, i64 8}
!351 = !{!352, !70, i64 0}
!352 = !{!"_ZTSSt13move_iteratorIP7svectorIjjEE", !70, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIjjEES3_E", !5, i64 0}
!355 = !{!356, !70, i64 8}
!356 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIjjEES3_E", !352, i64 0, !70, i64 8}
!357 = distinct !{!357, !96}
!358 = !{!359, !359, i64 0}
!359 = !{!"p2 int", !56, i64 0}
!360 = distinct !{!360, !96}
!361 = distinct !{!361, !96}
!362 = distinct !{!362, !96}
!363 = !{!162, !44, i64 16}
!364 = !{!162, !38, i64 24}
!365 = !{!162, !38, i64 28}
!366 = distinct !{!366, !96}
!367 = distinct !{!367, !96}
!368 = !{!80, !38, i64 16}
!369 = distinct !{!369, !96}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIjjEE", !5, i64 0}
!372 = !{!373, !374, i64 4}
!373 = !{!"_ZTS18default_hash_entryI9_key_dataIjjEE", !38, i64 0, !374, i64 4, !203, i64 8}
!374 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!375 = distinct !{!375, !96}
!376 = !{!373, !38, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS9_key_dataIjjE", !5, i64 0}
!379 = distinct !{!379, !96}
!380 = distinct !{!380, !96}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTS6u_hash", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS4u_eq", !5, i64 0}
!389 = distinct !{!389, !96}
!390 = distinct !{!390, !96}
!391 = distinct !{!391, !96}
!392 = distinct !{!392, !96}
!393 = distinct !{!393, !96}
!394 = !{!395, !81, i64 0}
!395 = !{!"_ZTSN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorE", !81, i64 0, !81, i64 8}
!396 = !{!395, !81, i64 8}
!397 = distinct !{!397, !96}
!398 = distinct !{!398, !96}
!399 = distinct !{!399, !96}
!400 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
