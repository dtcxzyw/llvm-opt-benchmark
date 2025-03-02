target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.nlsat::simplify" = type { ptr }
%"struct.nlsat::simplify::imp" = type { ptr, ptr, ptr, %class.ptr_vector, ptr, %class.svector, %class.vector.1 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.vector.1 = type { ptr }
%class.anon.8 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.nlsat::scoped_literal_vector" = type { ptr, %class.svector }
%class.obj_ref = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.buffer.9 = type { ptr, i32, i32, [16 x i8] }
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%class.anon.10 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.nlsat::clause" = type { i32, i32, i64, i32, ptr, [0 x %"class.sat::literal"] }
%class.anon = type { ptr, ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.vector.3 = type { ptr }
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.6" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.nlsat::bound_constraint" = type { i32, %class.obj_ref, %class.obj_ref, i8, ptr }
%class.mpz = type { i32, i8, ptr }
%struct.u_hash = type { i8 }
%struct.u_eq = type { i8 }
%struct._key_data = type { i32, %"class.sat::literal" }
%"struct.table2map<default_map_entry<unsigned int, sat::literal>, u_hash, u_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned int, sat::literal>, u_hash, u_eq>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.vector.11 = type { ptr }
%"struct.polynomial::display_var_proc" = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.14 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"struct.std::pair.16" = type { ptr, ptr }
%"struct.std::pair.18" = type { %"class.std::move_iterator.20", ptr }
%"class.std::move_iterator.20" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN5nlsat8simplify3impC2ERNS_6solverER10ptr_vectorINS_4atomEERS4_INS_6clauseEESA_RN10polynomial7managerE = comdat any

$_Z7deallocIN5nlsat8simplify3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5nlsat8simplify3impclEv = comdat any

$_ZN10ptr_vectorIN5nlsat6clauseEEC2ERKS2_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjEC2Ev = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjEC2ERKS3_ = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE9copy_coreERKS3_ = comdat any

$_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN5nlsat6clauseELb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKPN5nlsat6clauseEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK6vectorIPN5nlsat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5nlsat6clauseEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKPN5nlsat6clauseEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN5nlsat6clauseEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN5nlsat6clauseEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN5nlsat6clauseEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN5nlsat6clauseEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN5nlsat6clauseEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN5nlsat6clauseEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN5nlsat6clauseEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5nlsat6clauseEEEPT_PKS6_S9_S7_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv = comdat any

$_ZN5nlsat8simplify3imp20subsumption_simplifyEv = comdat any

$_ZN5nlsat8simplify3imp12elim_uncnstrEv = comdat any

$_ZN5nlsat8simplify3imp17simplify_literalsEv = comdat any

$_ZN5nlsat8simplify3imp2fmEv = comdat any

$_ZN5nlsat8simplify3imp13split_factorsEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5nlsat8simplify3imp14compute_occursEv = comdat any

$_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjEixEj = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjEixEj = comdat any

$_ZNK5nlsat6clause9is_markedEv = comdat any

$_ZNK5nlsat6clause10is_removedEv = comdat any

$_ZN5nlsat6clause4markEv = comdat any

$_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_ = comdat any

$_ZN5nlsat8simplify3imp25unit_subsumption_simplifyERNS_6clauseES3_ = comdat any

$_ZN5nlsat6clause11set_removedEv = comdat any

$_ZN5nlsat6clause6unmarkEv = comdat any

$_ZN5nlsat8simplify3imp15cleanup_removedEv = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv = comdat any

$_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIP10ptr_vectorIN5nlsat6clauseEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP10ptr_vectorIN5nlsat6clauseEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN5nlsat6clauseEEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_ = comdat any

$_ZSt10destroy_atI10ptr_vectorIN5nlsat6clauseEEEvPT_ = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjED2Ev = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE11free_memoryEv = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN5nlsat6clause5beginEv = comdat any

$_ZN5nlsat6clause3endEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN6vectorIPN5nlsat4atomELb0EjEixEj = comdat any

$_ZNK5nlsat4atom12is_ineq_atomEv = comdat any

$_ZN5nlsat12to_ineq_atomEPNS_4atomE = comdat any

$_ZNK5nlsat9ineq_atom4sizeEv = comdat any

$_ZNK5nlsat9ineq_atom1pEj = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_ = comdat any

$_ZN5nlsat6clause12set_var_hashEj = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE6resizeEj = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE13expand_vectorEv = comdat any

$_ZN10ptr_vectorIN5nlsat6clauseEEC2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

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

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIP10ptr_vectorIN5nlsat6clauseEEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEE4baseEv = comdat any

$_ZNSt4pairIP10ptr_vectorIN5nlsat6clauseEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIP10ptr_vectorIN5nlsat6clauseEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI10ptr_vectorIN5nlsat6clauseEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEdeEv = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEppEv = comdat any

$_ZSt8_DestroyIP10ptr_vectorIN5nlsat6clauseEEEvT_S5_ = comdat any

$_ZN10ptr_vectorIN5nlsat6clauseEEC2EOS2_ = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjEC2EOS3_ = comdat any

$_ZSt4swapIPPN5nlsat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorIN5nlsat6clauseEEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIN5nlsat6clauseEEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEmmEv = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEpLEl = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE11free_memoryEv = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjEC2Ev = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK5nlsat6clause4sizeEv = comdat any

$_ZNK5nlsat6clause8var_hashEv = comdat any

$_ZNK5nlsat6clause5beginEv = comdat any

$_ZNK5nlsat6clause3endEv = comdat any

$_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_ = comdat any

$_ZZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_ENKUlT_E_clIN3sat7literalEEEDaS5_ = comdat any

$_ZN5nlsat8simplify3imp8subsumesEN3sat7literalES3_ = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK5nlsat4atom8get_kindEv = comdat any

$_ZN5nlsat6clauseixEj = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5emptyEv = comdat any

$_ZNK5nlsat6clause11assumptionsEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE6shrinkEj = comdat any

$_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_ = comdat any

$_ZN5nlsat8simplify3imp16is_unconstrainedEjRNS_6clauseE = comdat any

$_ZZN5nlsat8simplify3imp12elim_uncnstrEvENKUlPNS_6clauseEE_clES3_ = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_ = comdat any

$_ZNK5nlsat4atom5is_eqEv = comdat any

$_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat16bound_constraintC2EjR7obj_refIN10polynomial10polynomialENS2_7managerEES6_bPNS_6clauseE = comdat any

$_ZN5nlsat16bound_constraintD2Ev = comdat any

$_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZNK5nlsat9ineq_atom6is_oddEj = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_ = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv = comdat any

$_ZN5u_mapIN3sat7literalEEC2Ev = comdat any

$_ZN5nlsat21scoped_literal_vectorC2ERNS_6solverE = comdat any

$_ZN10ptr_bufferIN10polynomial10polynomialELj16EEC2Ev = comdat any

$_ZN6bufferIbLb1ELj16EEC2Ev = comdat any

$_ZNK6vectorIPN5nlsat4atomELb0EjE4sizeEv = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE5resetEv = comdat any

$_ZN6bufferIbLb1ELj16EE5resetEv = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE9push_backEOS2_ = comdat any

$_ZN6bufferIbLb1ELj16EE9push_backEOb = comdat any

$_ZNK5nlsat9ineq_atom7is_evenEj = comdat any

$_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4dataEv = comdat any

$_ZNK6bufferIbLb1ELj16EE4dataEv = comdat any

$_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE = comdat any

$_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE6insertERKjRKS2_ = comdat any

$_ZN5nlsat8simplify3imp14update_clausesERK5u_mapIN3sat7literalEE = comdat any

$_ZN6bufferIbLb1ELj16EED2Ev = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev = comdat any

$_ZN5nlsat21scoped_literal_vectorD2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev = comdat any

$_ZN3mapIjN3sat7literalE6u_hash4u_eqEC2ERKS2_RKS3_ = comdat any

$_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqEC2ERKS4_RKS5_ = comdat any

$_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE15entry_hash_procC2ERKS4_ = comdat any

$_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE13entry_eq_procC2ERKS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIjN3sat7literalEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjN3sat7literalEEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIjN3sat7literalEEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIjN3sat7literalEEEvT_S5_ = comdat any

$_ZN17default_map_entryIjN3sat7literalEEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEEC2Ev = comdat any

$_ZN9_key_dataIjN3sat7literalEEC2Ev = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjN3sat7literalEEEEvT_S7_ = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EEC2Ev = comdat any

$_ZN6bufferIbLb1ELj16EE16destroy_elementsEv = comdat any

$_ZN6bufferIbLb1ELj16EE5beginEv = comdat any

$_ZN6bufferIbLb1ELj16EE3endEv = comdat any

$_ZNK6bufferIbLb1ELj16EE4sizeEv = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPN10polynomial10polynomialEEvPT_ = comdat any

$_ZN6bufferIbLb1ELj16EE6expandEv = comdat any

$_ZN6bufferIbLb1ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIbEvPT_ = comdat any

$_ZN5nlsat6solver7inc_refEN3sat7literalE = comdat any

$_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_dataEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8set_dataEOS3_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j = comdat any

$_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjN3sat7literalEEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjN3sat7literalEEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIjN3sat7literalEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIjN3sat7literalEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIjN3sat7literalEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS2_E = comdat any

$_ZNK6u_hashclEj = comdat any

$_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS2_ESB_ = comdat any

$_ZNK4u_eqclEjj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE4findERKjRS2_ = comdat any

$_ZNK5nlsat6clause10is_learnedEv = comdat any

$_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E = comdat any

$_ZN6bufferIbLb1ELj16EE7destroyEv = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE7destroyEv = comdat any

$_ZN5nlsat21scoped_literal_vector5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN5nlsat6solver7dec_refEN3sat7literalE = comdat any

$_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev = comdat any

$_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp2fmEvEUlPS2_E_EbRKT_RKT0_ = comdat any

$_ZN5nlsat8simplify3imp8apply_fmEjR10ptr_vectorINS_6clauseEE = comdat any

$_ZZN5nlsat8simplify3imp2fmEvENKUlPNS_6clauseEE_clES3_ = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjEC2Ev = comdat any

$_ZN5nlsat8simplify3imp13is_invertibleEjR7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN11mpz_managerILb0EE6is_posERK3mpz = comdat any

$_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_ = comdat any

$_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEERNS_16bound_constraintES7_ = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjE5beginEv = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjE9push_backEOS1_ = comdat any

$_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv = comdat any

$_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_ = comdat any

$_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv = comdat any

$_ZN5nlsat8simplify3imp19apply_fm_inequalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_ = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_ = comdat any

$_ZSt4swapIPN10polynomial10polynomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE5resetEv = comdat any

$_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE = comdat any

$_ZN10polynomiallsERSoRK7obj_refINS_10polynomialENS_7managerEE = comdat any

$_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_RKNS_9ineq_atomE = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv = comdat any

$_ZN6vectorIbLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_ = comdat any

$_ZN6vectorIbLb0EjE9push_backEOb = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN5nlsat4atom4flipENS0_4kindE = comdat any

$_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4dataEv = comdat any

$_ZNK6vectorIbLb0EjE4dataEv = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_ = comdat any

$_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_ = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_ = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_ = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN10polynomial16display_var_procC2Ev = comdat any

$_ZN10polynomial16display_var_procD2Ev = comdat any

$_ZNK10polynomial16display_var_procclERSoj = comdat any

$_ZN10polynomial16display_var_procD0Ev = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjE13expand_vectorEv = comdat any

$_ZN5nlsat16bound_constraintC2EOS0_ = comdat any

$_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat16bound_constraintEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN5nlsat16bound_constraintEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN5nlsat16bound_constraintEE4baseEv = comdat any

$_ZNSt4pairIPN5nlsat16bound_constraintES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat16bound_constraintEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat16bound_constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5nlsat16bound_constraintEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN5nlsat16bound_constraintEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN5nlsat16bound_constraintEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN5nlsat16bound_constraintEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5nlsat16bound_constraintEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat16bound_constraintEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN5nlsat16bound_constraintEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN5nlsat16bound_constraintEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5nlsat16bound_constraintEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEppEv = comdat any

$_ZSt8_DestroyIPN5nlsat16bound_constraintEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5nlsat16bound_constraintEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nlsat16bound_constraintEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_ = comdat any

$_ZSt10destroy_atIN5nlsat16bound_constraintEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN5nlsat16bound_constraintEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN5nlsat16bound_constraintEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEmmEv = comdat any

$_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEpLEl = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN5nlsat16bound_constraintEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN5nlsat16bound_constraintEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat16bound_constraintEjEET_S5_T0_ = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EOS3_ = comdat any

$_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE3getEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK5nlsat4atom12is_root_atomEv = comdat any

$_ZN5nlsat8simplify3impD2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjED2Ev = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTVN10polynomial16display_var_procE = comdat any

$_ZTIN10polynomial16display_var_procE = comdat any

$_ZTSN10polynomial16display_var_procE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [8 x i8] c"before\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"after\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"subsumes \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZN5nlsatL12null_literalE = internal constant %"class.sat::literal" { i32 -2 }, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"simplify \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_simplify.cpp\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" lo \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" hi \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZTVN10polynomial16display_var_procE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10polynomial16display_var_procE, ptr @_ZNK10polynomial16display_var_procclERSoj, ptr @_ZN10polynomial16display_var_procD2Ev, ptr @_ZN10polynomial16display_var_procD0Ev] }, comdat, align 8
@_ZTIN10polynomial16display_var_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial16display_var_procE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial16display_var_procE = linkonce_odr hidden constant [33 x i8] c"N10polynomial16display_var_procE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"add resolvent \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" ->\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_simplify.cpp, ptr null }]

@_ZN5nlsat8simplifyC1ERNS_6solverER10ptr_vectorINS_4atomEERS3_INS_6clauseEES9_RN10polynomial7managerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nlsat8simplifyC2ERNS_6solverER10ptr_vectorINS_4atomEERS3_INS_6clauseEES9_RN10polynomial7managerE
@_ZN5nlsat8simplifyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat8simplifyD2Ev

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
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat8simplifyC2ERNS_6solverER10ptr_vectorINS_4atomEERS3_INS_6clauseEES9_RN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8
  %14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %12, align 8, !tbaa !24
  call void @_ZN5nlsat8simplify3impC2ERNS_6solverER10ptr_vectorINS_4atomEERS4_INS_6clauseEESA_RN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"class.nlsat::simplify", ptr %13, i32 0, i32 0
  store ptr %14, ptr %20, align 8, !tbaa !26
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3impC2ERNS_6solverER10ptr_vectorINS_4atomEERS4_INS_6clauseEESA_RN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %15, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %17, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %19, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN10ptr_vectorIN5nlsat6clauseEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %23, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %13, i32 0, i32 5
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %13, i32 0, i32 6
  call void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat8simplifyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::simplify", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_Z7deallocIN5nlsat8simplify3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN5nlsat8simplify3impEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_ZN5nlsat8simplify3impD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat8simplifyclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::simplify", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN5nlsat8simplify3impclEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3impclEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 3
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %5, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %28

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !30
  br label %14

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 3
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = call noundef i32 @_Z19get_verbosity_levelv()
  %31 = icmp uge i32 %30, 3
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  call void @_Z12verbose_lockv()
  %35 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_Z14verbose_unlockv()
  br label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %46

46:                                               ; preds = %40, %34
  br label %47

47:                                               ; preds = %46, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %67, %47
  br label %52

52:                                               ; preds = %51
  call void @_ZN5nlsat8simplify3imp20subsumption_simplifyEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %53

53:                                               ; preds = %55, %52
  %54 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp12elim_uncnstrEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %53, !llvm.loop !43

56:                                               ; preds = %53
  call void @_ZN5nlsat8simplify3imp17simplify_literalsEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %57

57:                                               ; preds = %59, %56
  %58 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp2fmEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %57, !llvm.loop !45

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp uge i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  call void @_ZN5nlsat8simplify3imp13split_factorsEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %68 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %51, !llvm.loop !46

71:                                               ; preds = %66
  %72 = call noundef i32 @_Z19get_verbosity_levelv()
  %73 = icmp uge i32 %72, 3
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  call void @_Z12verbose_lockv()
  %77 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.3)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @_Z14verbose_unlockv()
  br label %88

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.3)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %88

88:                                               ; preds = %82, %76
  br label %89

89:                                               ; preds = %88, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN5nlsat6clauseEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !55
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !55
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !55
  %26 = load ptr, ptr %7, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = call noundef ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = call noundef ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5nlsat6clauseEPS2_ET0_T_S7_S6_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKPN5nlsat6clauseEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5nlsat6clauseEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5nlsat6clauseEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt4copyIPKPN5nlsat6clauseEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKPN5nlsat6clauseEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN5nlsat6clauseEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN5nlsat6clauseEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN5nlsat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKPN5nlsat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN5nlsat6clauseEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN5nlsat6clauseEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5nlsat6clauseEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5nlsat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5nlsat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKPN5nlsat6clauseEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN5nlsat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5nlsat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5nlsat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKPN5nlsat6clauseEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN5nlsat6clauseEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5nlsat6clauseEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5nlsat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5nlsat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !60
  %14 = load i64, ptr %7, align 8, !tbaa !60
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load i64, ptr %7, align 8, !tbaa !60
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !60
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp20subsumption_simplifyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %15 = load ptr, ptr %2, align 8
  call void @_ZN5nlsat8simplify3imp14compute_occursEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %16 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %15, i32 0, i32 6
  %17 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %124, %1
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = add i32 %19, -1
  store i32 %20, ptr %3, align 4, !tbaa !8
  %21 = icmp ugt i32 %19, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %125

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %24 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %15, i32 0, i32 6
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i32 %28, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %121, %23
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %124

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  store ptr %38, ptr %8, align 8, !tbaa !33
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = call noundef zeroext i1 @_ZNK5nlsat6clause9is_markedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = call noundef zeroext i1 @_ZNK5nlsat6clause10is_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %34
  store i32 6, ptr %4, align 4
  br label %118

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZN5nlsat6clause4markEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %114, %45
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 7, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %117

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  store ptr %56, ptr %10, align 8, !tbaa !33
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  %58 = load ptr, ptr %10, align 8, !tbaa !33
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  %62 = call noundef zeroext i1 @_ZNK5nlsat6clause10is_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %52
  store i32 9, ptr %4, align 4
  br label %111

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  %66 = load ptr, ptr %10, align 8, !tbaa !33
  %67 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  %70 = load ptr, ptr %10, align 8, !tbaa !33
  %71 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp25unit_subsumption_simplifyERNS_6clauseES3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %110

72:                                               ; preds = %68, %64
  %73 = call noundef i32 @_Z19get_verbosity_levelv()
  %74 = icmp uge i32 %73, 3
  br i1 %74, label %75, label %106

75:                                               ; preds = %72
  %76 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  call void @_Z12verbose_lockv()
  %78 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %15, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.4)
  %82 = load ptr, ptr %8, align 8, !tbaa !33
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %84 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.5)
  %88 = load ptr, ptr %10, align 8, !tbaa !33
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.6)
  call void @_Z14verbose_unlockv()
  br label %105

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %15, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.4)
  %96 = load ptr, ptr %8, align 8, !tbaa !33
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %98 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.5)
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.6)
  br label %105

105:                                              ; preds = %91, %77
  br label %106

106:                                              ; preds = %105, %72
  %107 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %15, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_ZN5nlsat6clause11set_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %110

110:                                              ; preds = %106, %68
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %110, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %112 = load i32, ptr %4, align 4
  switch i32 %112, label %146 [
    i32 0, label %113
    i32 9, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !8
  br label %47, !llvm.loop !71

117:                                              ; preds = %51
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %117, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %119 = load i32, ptr %4, align 4
  switch i32 %119, label %146 [
    i32 0, label %120
    i32 6, label %121
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = add i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !72

124:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18, !llvm.loop !73

125:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %126 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %15, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  store ptr %127, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !22
  %129 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  store ptr %129, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %130 = load ptr, ptr %11, align 8, !tbaa !22
  %131 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  store ptr %131, ptr %13, align 8, !tbaa !30
  br label %132

132:                                              ; preds = %141, %125
  %133 = load ptr, ptr %12, align 8, !tbaa !30
  %134 = load ptr, ptr %13, align 8, !tbaa !30
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 10, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %144

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %138 = load ptr, ptr %12, align 8, !tbaa !30
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  store ptr %139, ptr %14, align 8, !tbaa !33
  %140 = load ptr, ptr %14, align 8, !tbaa !33
  call void @_ZN5nlsat6clause6unmarkEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %12, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw ptr, ptr %142, i32 1
  store ptr %143, ptr %12, align 8, !tbaa !30
  br label %132

144:                                              ; preds = %136
  %145 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp15cleanup_removedEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  ret void

146:                                              ; preds = %118, %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp12elim_uncnstrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.8, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !74
  %14 = call noundef zeroext i1 @_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %56

16:                                               ; preds = %1
  call void @_ZN5nlsat8simplify3imp14compute_occursEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %10, i32 0, i32 6
  %18 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %51, %49, %16
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add i32 %20, -1
  store i32 %21, ptr %6, align 4, !tbaa !8
  %22 = icmp ugt i32 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %52

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %10, i32 0, i32 6
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 3, ptr %7, align 4
  br label %49, !llvm.loop !76

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  store ptr %35, ptr %9, align 8, !tbaa !33
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = call noundef zeroext i1 @_ZNK5nlsat6clause10is_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 3, ptr %7, align 4
  br label %48, !llvm.loop !76

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp16is_unconstrainedEjRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 3, ptr %7, align 4
  br label %48, !llvm.loop !76

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZN5nlsat6clause11set_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store i8 1, ptr %5, align 1, !tbaa !10
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %44, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
    i32 3, label %19
  ]

51:                                               ; preds = %49
  br label %19, !llvm.loop !76

52:                                               ; preds = %23
  %53 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp15cleanup_removedEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %54 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %56

56:                                               ; preds = %52, %15
  %57 = load i1, ptr %2, align 1
  ret i1 %57

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp17simplify_literalsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.u_map, align 8
  %4 = alloca %"class.nlsat::scoped_literal_vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ptr_buffer, align 8
  %9 = alloca %class.buffer.9, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %22 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @_ZN5u_mapIN3sat7literalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %23 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  invoke void @_ZN5nlsat21scoped_literal_vectorC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %38

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %26 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #3
  call void @_ZN10ptr_bufferIN10polynomial10polynomialELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZN6bufferIbLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %29 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = invoke noundef i32 @_ZNK6vectorIPN5nlsat4atomELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %46

32:                                               ; preds = %28
  store i32 %31, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %202, %32
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %205

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %209

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %208

46:                                               ; preds = %205, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %207

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  store ptr %55, ptr %13, align 8, !tbaa !79
  %56 = load ptr, ptr %13, align 8, !tbaa !79
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %198

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8, !tbaa !79
  %60 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  br i1 %60, label %61, label %198

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %62 = load ptr, ptr %13, align 8, !tbaa !79
  %63 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !81
  invoke void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %64 unwind label %72

64:                                               ; preds = %61
  invoke void @_ZN6bufferIbLb1ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %65 unwind label %72

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %90, %65
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !81
  %69 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %106

72:                                               ; preds = %64, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %197

76:                                               ; preds = %66
  %77 = load ptr, ptr %14, align 8, !tbaa !81
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %78)
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %82 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %82, ptr %16, align 8, !tbaa !83
  invoke void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %83 unwind label %97

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %84 = load ptr, ptr %14, align 8, !tbaa !81
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = invoke noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %85)
          to label %87 unwind label %101

87:                                               ; preds = %83
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %17, align 1, !tbaa !10
  invoke void @_ZN6bufferIbLb1ELj16EE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %89 unwind label %101

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !8
  br label %66, !llvm.loop !85

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  br label %105

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %105

101:                                              ; preds = %87, %83
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %105

105:                                              ; preds = %101, %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %197

106:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %107 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load ptr, ptr %14, align 8, !tbaa !81
  %110 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = invoke noundef i32 @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %112 unwind label %122

112:                                              ; preds = %106
  %113 = invoke noundef ptr @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %114 unwind label %122

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZNK6bufferIbLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %116 unwind label %122

116:                                              ; preds = %114
  %117 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %110, i32 noundef %111, ptr noundef %113, ptr noundef %115, i1 noundef zeroext true)
          to label %118 unwind label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %117, ptr %119, align 4
  %120 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12null_literalE)
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  store i32 4, ptr %12, align 4
  br label %194

122:                                              ; preds = %189, %185, %181, %177, %175, %172, %170, %166, %164, %162, %158, %154, %152, %149, %147, %143, %142, %139, %135, %126, %116, %114, %112, %106
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %197

126:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !86
  %127 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  invoke void @_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %128)
          to label %129 unwind label %122

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !87
  %133 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %193

135:                                              ; preds = %129
  %136 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %137 unwind label %122

137:                                              ; preds = %135
  %138 = icmp uge i32 %136, 3
  br i1 %138, label %139, label %189

139:                                              ; preds = %137
  %140 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %141 unwind label %122

141:                                              ; preds = %139
  br i1 %140, label %142, label %166

142:                                              ; preds = %141
  invoke void @_Z12verbose_lockv()
          to label %143 unwind label %122

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %147 unwind label %122

147:                                              ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.10)
          to label %149 unwind label %122

149:                                              ; preds = %147
  %150 = load ptr, ptr %14, align 8, !tbaa !81
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 4 dereferenceable(16) %150)
          to label %152 unwind label %122

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.11)
          to label %154 unwind label %122

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %158 unwind label %122

158:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !86
  %159 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(8) %157, i32 %160)
          to label %162 unwind label %122

162:                                              ; preds = %158
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.6)
          to label %164 unwind label %122

164:                                              ; preds = %162
  invoke void @_Z14verbose_unlockv()
          to label %165 unwind label %122

165:                                              ; preds = %164
  br label %188

166:                                              ; preds = %141
  %167 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %170 unwind label %122

170:                                              ; preds = %166
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.10)
          to label %172 unwind label %122

172:                                              ; preds = %170
  %173 = load ptr, ptr %14, align 8, !tbaa !81
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 4 dereferenceable(16) %173)
          to label %175 unwind label %122

175:                                              ; preds = %172
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str.11)
          to label %177 unwind label %122

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %181 unwind label %122

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !86
  %182 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(8) %180, i32 %183)
          to label %185 unwind label %122

185:                                              ; preds = %181
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.6)
          to label %187 unwind label %122

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %165
  br label %189

189:                                              ; preds = %188, %137
  %190 = load ptr, ptr %14, align 8, !tbaa !81
  %191 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %190, i32 0, i32 2
  invoke void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %191, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %192 unwind label %122

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %129
  store i32 0, ptr %12, align 4
  br label %194

194:                                              ; preds = %193, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %195 = load i32, ptr %12, align 4
  switch i32 %195, label %199 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %198

197:                                              ; preds = %122, %105, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %207

198:                                              ; preds = %196, %58, %50
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %200 = load i32, ptr %12, align 4
  switch i32 %200, label %215 [
    i32 0, label %201
    i32 4, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, ptr %11, align 4, !tbaa !8
  %204 = add i32 %203, 1
  store i32 %204, ptr %11, align 4, !tbaa !8
  br label %33, !llvm.loop !90

205:                                              ; preds = %37
  invoke void @_ZN5nlsat8simplify3imp14update_clausesERK5u_mapIN3sat7literalEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %206 unwind label %46

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6bufferIbLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void

207:                                              ; preds = %197, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6bufferIbLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %208

208:                                              ; preds = %207, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %209

209:                                              ; preds = %208, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214

215:                                              ; preds = %199
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp2fmEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.10, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %class.anon.10, ptr %4, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !91
  %10 = call noundef zeroext i1 @_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp2fmEvEUlPS2_E_EbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

12:                                               ; preds = %1
  call void @_ZN5nlsat8simplify3imp14compute_occursEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %6, i32 0, i32 6
  %14 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %20, %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = icmp ugt i32 %16, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %6, i32 0, i32 6
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp8apply_fmEjR10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %15, !llvm.loop !93

26:                                               ; preds = %19
  %27 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp15cleanup_removedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store i1 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp13split_factorsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca [2 x %"class.sat::literal"], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.sat::literal", align 4
  %35 = alloca %"class.sat::literal", align 4
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  %38 = alloca %"class.sat::literal", align 4
  %39 = alloca %"class.sat::literal", align 4
  %40 = alloca %"class.sat::literal", align 4
  %41 = alloca %"class.sat::literal", align 4
  %42 = alloca %"class.sat::literal", align 4
  %43 = alloca %"class.sat::literal", align 4
  %44 = alloca %"class.sat::literal", align 4
  %45 = alloca %"class.sat::literal", align 4
  %46 = alloca %"class.sat::literal", align 4
  %47 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %48 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %49 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store i32 %51, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %351, %1
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %354

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %58 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  store ptr %62, ptr %6, align 8, !tbaa !33
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = call noundef i32 @_ZNK5nlsat6clause4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 4, ptr %5, align 4
  br label %348

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %70 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72)
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  store ptr %74, ptr %8, align 8, !tbaa !79
  %75 = load ptr, ptr %8, align 8, !tbaa !79
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 4, ptr %5, align 4
  br label %347

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %79 = load ptr, ptr %8, align 8, !tbaa !79
  %80 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !81
  %81 = load ptr, ptr %9, align 8, !tbaa !81
  %82 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 4, ptr %5, align 4
  br label %346

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8, !tbaa !81
  %87 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_root_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 4, ptr %5, align 4
  br label %346

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %90 = load ptr, ptr %9, align 8, !tbaa !81
  %91 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0)
  store ptr %91, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %92 = load ptr, ptr %9, align 8, !tbaa !81
  %93 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 1)
  store ptr %93, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %94 = load ptr, ptr %9, align 8, !tbaa !81
  %95 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %97 = load ptr, ptr %9, align 8, !tbaa !81
  %98 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 1)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %100 = load ptr, ptr %6, align 8, !tbaa !33
  %101 = call noundef ptr @_ZNK5nlsat6clause11assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  store ptr %101, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %102 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i32 0, i32 0
  %103 = getelementptr inbounds %"class.sat::literal", ptr %102, i64 2
  br label %104

104:                                              ; preds = %104, %89
  %105 = phi ptr [ %102, %89 ], [ %106, %104 ]
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %105)
  %106 = getelementptr inbounds %"class.sat::literal", ptr %105, i64 1
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %108, label %104

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !33
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN5nlsat6clause11set_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
  %110 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !81
  %113 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  switch i32 %113, label %284 [
    i32 0, label %114
    i32 1, label %154
    i32 2, label %219
  ]

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %115 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 noundef 0, i32 noundef 1, ptr noundef %10, ptr noundef %12, i1 noundef zeroext false)
  %118 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %119 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef 0, i32 noundef 1, ptr noundef %11, ptr noundef %13, i1 noundef zeroext false)
  %122 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %123, label %124, label %145

124:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !86
  %125 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN3satcoENS_7literalE(i32 %126)
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %130 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %133 = load ptr, ptr %14, align 8, !tbaa !94
  %134 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef 1, ptr noundef %132, i1 noundef zeroext false, ptr noundef %133)
  store ptr %134, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !86
  %135 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @_ZN3satcoENS_7literalE(i32 %136)
  %138 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %140 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %143 = load ptr, ptr %14, align 8, !tbaa !94
  %144 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef 1, ptr noundef %142, i1 noundef zeroext false, ptr noundef %143)
  store ptr %144, ptr %17, align 8, !tbaa !33
  br label %153

145:                                              ; preds = %114
  %146 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !86
  %147 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !86
  %148 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %151 = load ptr, ptr %14, align 8, !tbaa !94
  %152 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 2, ptr noundef %150, i1 noundef zeroext false, ptr noundef %151)
  store ptr %152, ptr %16, align 8, !tbaa !33
  br label %153

153:                                              ; preds = %145, %124
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %285

154:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %155 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef 2, i32 noundef 1, ptr noundef %10, ptr noundef %12, i1 noundef zeroext false)
  %158 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %159 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef 1, i32 noundef 1, ptr noundef %10, ptr noundef %12, i1 noundef zeroext false)
  %162 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %163 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %164, i32 noundef 2, i32 noundef 1, ptr noundef %11, ptr noundef %13, i1 noundef zeroext false)
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %167 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef 1, i32 noundef 1, ptr noundef %11, ptr noundef %13, i1 noundef zeroext false)
  %170 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %171, label %172, label %203

172:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !86
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @_ZN3satcoENS_7literalE(i32 %174)
  %176 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !86
  %178 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @_ZN3satcoENS_7literalE(i32 %179)
  %181 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %183 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %186 = load ptr, ptr %14, align 8, !tbaa !94
  %187 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef 2, ptr noundef %185, i1 noundef zeroext false, ptr noundef %186)
  store ptr %187, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !86
  %188 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @_ZN3satcoENS_7literalE(i32 %189)
  %191 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !86
  %193 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @_ZN3satcoENS_7literalE(i32 %194)
  %196 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %198 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %201 = load ptr, ptr %14, align 8, !tbaa !94
  %202 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %199, i32 noundef 2, ptr noundef %200, i1 noundef zeroext false, ptr noundef %201)
  store ptr %202, ptr %17, align 8, !tbaa !33
  br label %218

203:                                              ; preds = %154
  %204 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !86
  %205 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !86
  %206 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %209 = load ptr, ptr %14, align 8, !tbaa !94
  %210 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %207, i32 noundef 2, ptr noundef %208, i1 noundef zeroext false, ptr noundef %209)
  store ptr %210, ptr %16, align 8, !tbaa !33
  %211 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !86
  %212 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !86
  %213 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %216 = load ptr, ptr %14, align 8, !tbaa !94
  %217 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %214, i32 noundef 2, ptr noundef %215, i1 noundef zeroext false, ptr noundef %216)
  store ptr %217, ptr %17, align 8, !tbaa !33
  br label %218

218:                                              ; preds = %203, %172
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %285

219:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %220 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %221, i32 noundef 2, i32 noundef 1, ptr noundef %10, ptr noundef %12, i1 noundef zeroext false)
  %223 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %224 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %225, i32 noundef 1, i32 noundef 1, ptr noundef %10, ptr noundef %12, i1 noundef zeroext false)
  %227 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %228 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %229, i32 noundef 2, i32 noundef 1, ptr noundef %11, ptr noundef %13, i1 noundef zeroext false)
  %231 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %232 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !35
  %234 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %233, i32 noundef 1, i32 noundef 1, ptr noundef %11, ptr noundef %13, i1 noundef zeroext false)
  %235 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %236, label %237, label %268

237:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !86
  %238 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @_ZN3satcoENS_7literalE(i32 %239)
  %241 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !86
  %243 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @_ZN3satcoENS_7literalE(i32 %244)
  %246 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  %247 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  %248 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %251 = load ptr, ptr %14, align 8, !tbaa !94
  %252 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %249, i32 noundef 2, ptr noundef %250, i1 noundef zeroext false, ptr noundef %251)
  store ptr %252, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !86
  %253 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @_ZN3satcoENS_7literalE(i32 %254)
  %256 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !86
  %258 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @_ZN3satcoENS_7literalE(i32 %259)
  %261 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  store i32 %260, ptr %261, align 4
  %262 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %263 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %266 = load ptr, ptr %14, align 8, !tbaa !94
  %267 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %264, i32 noundef 2, ptr noundef %265, i1 noundef zeroext false, ptr noundef %266)
  store ptr %267, ptr %17, align 8, !tbaa !33
  br label %283

268:                                              ; preds = %219
  %269 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !86
  %270 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !86
  %271 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  %273 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %274 = load ptr, ptr %14, align 8, !tbaa !94
  %275 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %272, i32 noundef 2, ptr noundef %273, i1 noundef zeroext false, ptr noundef %274)
  store ptr %275, ptr %16, align 8, !tbaa !33
  %276 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !86
  %277 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !86
  %278 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !35
  %280 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %15, i64 0, i64 0
  %281 = load ptr, ptr %14, align 8, !tbaa !94
  %282 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %279, i32 noundef 2, ptr noundef %280, i1 noundef zeroext false, ptr noundef %281)
  store ptr %282, ptr %17, align 8, !tbaa !33
  br label %283

283:                                              ; preds = %268, %237
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %285

284:                                              ; preds = %108
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 235, ptr noundef @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %285

285:                                              ; preds = %284, %283, %218, %153
  %286 = call noundef i32 @_Z19get_verbosity_levelv()
  %287 = icmp uge i32 %286, 3
  br i1 %287, label %288, label %345

288:                                              ; preds = %285
  %289 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %289, label %290, label %317

290:                                              ; preds = %288
  call void @_Z12verbose_lockv()
  %291 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !35
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %294 = load ptr, ptr %6, align 8, !tbaa !33
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(32) %294)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef @.str.22)
  %297 = load ptr, ptr %16, align 8, !tbaa !33
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %306

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !35
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %303 = load ptr, ptr %16, align 8, !tbaa !33
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(32) %303)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef @.str.6)
  br label %306

306:                                              ; preds = %299, %290
  %307 = load ptr, ptr %17, align 8, !tbaa !33
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %313 = load ptr, ptr %17, align 8, !tbaa !33
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(32) %313)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef @.str.6)
  br label %316

316:                                              ; preds = %309, %306
  call void @_Z14verbose_unlockv()
  br label %344

317:                                              ; preds = %288
  %318 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %321 = load ptr, ptr %6, align 8, !tbaa !33
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(32) %321)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @.str.22)
  %324 = load ptr, ptr %16, align 8, !tbaa !33
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %333

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !35
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %330 = load ptr, ptr %16, align 8, !tbaa !33
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(32) %330)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef @.str.6)
  br label %333

333:                                              ; preds = %326, %317
  %334 = load ptr, ptr %17, align 8, !tbaa !33
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %48, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %340 = load ptr, ptr %17, align 8, !tbaa !33
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(32) %340)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef @.str.6)
  br label %343

343:                                              ; preds = %336, %333
  br label %344

344:                                              ; preds = %343, %316
  br label %345

345:                                              ; preds = %344, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 0, ptr %5, align 4
  br label %346

346:                                              ; preds = %345, %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %347

347:                                              ; preds = %346, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %348

348:                                              ; preds = %347, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %349 = load i32, ptr %5, align 4
  switch i32 %349, label %356 [
    i32 0, label %350
    i32 4, label %351
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %348
  %352 = load i32, ptr %4, align 4, !tbaa !8
  %353 = add i32 %352, 1
  store i32 %353, ptr %4, align 4, !tbaa !8
  br label %52, !llvm.loop !95

354:                                              ; preds = %56
  %355 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp15cleanup_removedEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

356:                                              ; preds = %348
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !98
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load i32, ptr %3, align 4, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !98
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp14compute_occursEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 6
  call void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %5, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %24, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %27

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %6, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !30
  br label %15

27:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ptr_vector, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat6clause9is_markedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 34
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat6clause10is_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 33
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat6clause4markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -17179869185
  %7 = or i64 %6, 17179869184
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = call noundef i32 @_ZNK5nlsat6clause4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = call noundef i32 @_ZNK5nlsat6clause4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %60

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = call noundef i32 @_ZNK5nlsat6clause8var_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = call noundef i32 @_ZNK5nlsat6clause8var_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = and i32 %23, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = call noundef i32 @_ZNK5nlsat6clause8var_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %60

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %32, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = call noundef ptr @_ZNK5nlsat6clause5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = call noundef ptr @_ZNK5nlsat6clause3endEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store ptr %36, ptr %10, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %54, %31
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %11, align 4
  br label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !86
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %45 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store ptr %14, ptr %45, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  store ptr %12, ptr %46, align 8, !tbaa !3
  %47 = call noundef zeroext i1 @_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %48 = xor i1 %47, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !3
  br label %37

57:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %62 [
    i32 2, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %57, %30, %20
  %61 = load i1, ptr %4, align 1
  ret i1 %61

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp25unit_subsumption_simplifyERNS_6clauseES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %class.svector, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = call noundef i32 @_ZNK5nlsat6clause4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %137

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %34, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = call noundef ptr @_ZN5nlsat6clause5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store ptr %36, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = call noundef ptr @_ZN5nlsat6clause3endEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %38, ptr %11, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %130, %31
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %12, align 4
  br label %133

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !86
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @_ZN3satcoENS_7literalE(i32 %47)
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp8subsumesEN3sat7literalES3_(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 %51, i32 %53)
  br i1 %54, label %55, label %126

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %56, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %57 = load ptr, ptr %18, align 8, !tbaa !33
  %58 = call noundef ptr @_ZN5nlsat6clause5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  store ptr %58, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %59 = load ptr, ptr %18, align 8, !tbaa !33
  %60 = call noundef ptr @_ZN5nlsat6clause3endEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store ptr %60, ptr %20, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %78, %55
  %62 = load ptr, ptr %19, align 8, !tbaa !3
  %63 = load ptr, ptr %20, align 8, !tbaa !3
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %67 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !86
  %68 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %69 unwind label %73

69:                                               ; preds = %66
  br i1 %68, label %70, label %77

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %72 unwind label %73

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %70, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %22, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %125

77:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %19, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %79, i32 1
  store ptr %80, ptr %19, align 8, !tbaa !3
  br label %61

81:                                               ; preds = %65
  %82 = invoke noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %83 unwind label %85

83:                                               ; preds = %81
  br i1 %82, label %84, label %89

84:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %124

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %22, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %23, align 4
  br label %125

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %90 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %26, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = load ptr, ptr %7, align 8, !tbaa !33
  %93 = invoke noundef ptr @_ZNK5nlsat6clause11assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %114

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  %96 = invoke noundef ptr @_ZNK5nlsat6clause11assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %114

97:                                               ; preds = %94
  %98 = invoke noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %93, ptr noundef %96)
          to label %99 unwind label %114

99:                                               ; preds = %97
  store ptr %98, ptr %24, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %100 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %26, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %103 unwind label %118

103:                                              ; preds = %99
  %104 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %105 unwind label %118

105:                                              ; preds = %103
  %106 = load ptr, ptr %24, align 8, !tbaa !94
  %107 = invoke noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %102, ptr noundef %104, i1 noundef zeroext false, ptr noundef %106)
          to label %108 unwind label %118

108:                                              ; preds = %105
  store ptr %107, ptr %25, align 8, !tbaa !33
  %109 = load ptr, ptr %25, align 8, !tbaa !33
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %25, align 8, !tbaa !33
  invoke void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %118

113:                                              ; preds = %111
  br label %122

114:                                              ; preds = %97, %94, %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %22, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %23, align 4
  br label %123

118:                                              ; preds = %111, %105, %103, %99
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %22, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %123

122:                                              ; preds = %113, %108
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %124

123:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %125

124:                                              ; preds = %122, %84
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %127

125:                                              ; preds = %123, %85, %73
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %139

126:                                              ; preds = %44
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %"class.sat::literal", ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !3
  br label %39

133:                                              ; preds = %127, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %134 = load i32, ptr %12, align 4
  switch i32 %134, label %136 [
    i32 2, label %135
  ]

135:                                              ; preds = %133
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %137

137:                                              ; preds = %136, %30
  %138 = load i1, ptr %4, align 1
  ret i1 %138

139:                                              ; preds = %125
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr %23, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat6clause11set_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8589934593
  %7 = or i64 %6, 8589934592
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat6clause6unmarkEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -17179869185
  %7 = or i64 %6, 0
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp15cleanup_removedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %39

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %6, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = call noundef zeroext i1 @_ZNK5nlsat6clause10is_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  br label %35

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  store ptr %29, ptr %34, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !110

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp ult i32 %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector.4, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %25 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  invoke void @_ZN10polynomial7manager22begin_vars_incrementalEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %40

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %28, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = invoke noundef ptr @_ZN5nlsat6clause5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %44

31:                                               ; preds = %27
  store ptr %30, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !33
  %33 = invoke noundef ptr @_ZN5nlsat6clause3endEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %48

34:                                               ; preds = %31
  store ptr %33, ptr %10, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %119, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %126

40:                                               ; preds = %126, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %194

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %125

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %124

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %54 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %55 unwind label %65

55:                                               ; preds = %52
  store i32 %54, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %24, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
          to label %60 unwind label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %59, align 8, !tbaa !79
  store ptr %61, ptr %14, align 8, !tbaa !79
  %62 = load ptr, ptr %14, align 8, !tbaa !79
  %63 = icmp ne ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  store i32 3, ptr %11, align 4
  br label %113

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %123

69:                                               ; preds = %73, %55
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  br label %122

73:                                               ; preds = %60
  %74 = load ptr, ptr %14, align 8, !tbaa !79
  %75 = invoke noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %76 unwind label %69

76:                                               ; preds = %73
  br i1 %75, label %77, label %112

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %78 = load ptr, ptr %14, align 8, !tbaa !79
  %79 = invoke noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %78)
          to label %80 unwind label %88

80:                                               ; preds = %77
  %81 = invoke noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %82 unwind label %88

82:                                               ; preds = %80
  store i32 %81, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %110

88:                                               ; preds = %80, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %111

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %93 = load ptr, ptr %14, align 8, !tbaa !79
  %94 = invoke noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %93)
          to label %95 unwind label %106

95:                                               ; preds = %92
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = invoke noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96)
          to label %98 unwind label %106

98:                                               ; preds = %95
  store ptr %97, ptr %17, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %24, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %101 = load ptr, ptr %17, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager16vars_incrementalEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %102 unwind label %106

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !111

106:                                              ; preds = %98, %95, %92
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %111

110:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %112

111:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %122

112:                                              ; preds = %110, %76
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %200 [
    i32 0, label %118
    i32 3, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %120, i32 1
  store ptr %121, ptr %9, align 8, !tbaa !3
  br label %35

122:                                              ; preds = %111, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %123

123:                                              ; preds = %122, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %124

124:                                              ; preds = %123, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %125

125:                                              ; preds = %124, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %194

126:                                              ; preds = %39
  %127 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %24, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  invoke void @_ZN10polynomial7manager20end_vars_incrementalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %129 unwind label %40

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr %5, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %130 = load ptr, ptr %19, align 8, !tbaa !112
  %131 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %141

132:                                              ; preds = %129
  store ptr %131, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %133 = load ptr, ptr %19, align 8, !tbaa !112
  %134 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %145

135:                                              ; preds = %132
  store ptr %134, ptr %21, align 8, !tbaa !55
  br label %136

136:                                              ; preds = %171, %135
  %137 = load ptr, ptr %20, align 8, !tbaa !55
  %138 = load ptr, ptr %21, align 8, !tbaa !55
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %149, label %140

140:                                              ; preds = %136
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %185

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %6, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %7, align 4
  br label %184

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  br label %183

149:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %150 = load ptr, ptr %20, align 8, !tbaa !55
  %151 = load i32, ptr %150, align 4, !tbaa !8
  store i32 %151, ptr %22, align 4, !tbaa !8
  %152 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %24, i32 0, i32 6
  %153 = load i32, ptr %22, align 4, !tbaa !8
  %154 = add i32 %153, 1
  invoke void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %154)
          to label %155 unwind label %174

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %24, i32 0, i32 6
  %157 = load i32, ptr %22, align 4, !tbaa !8
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
          to label %159 unwind label %174

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %160 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %160, ptr %23, align 8, !tbaa !33
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %162 unwind label %178

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %163 = load i32, ptr %22, align 4, !tbaa !8
  %164 = zext i32 %163 to i64
  %165 = urem i64 %164, 32
  %166 = shl i64 1, %165
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = zext i32 %167 to i64
  %169 = or i64 %168, %166
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %20, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw i32, ptr %172, i32 1
  store ptr %173, ptr %20, align 8, !tbaa !55
  br label %136

174:                                              ; preds = %155, %149
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %6, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %7, align 4
  br label %182

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %6, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %183

183:                                              ; preds = %182, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %184

184:                                              ; preds = %183, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %193

185:                                              ; preds = %140
  %186 = load ptr, ptr %4, align 8, !tbaa !33
  %187 = load i32, ptr %18, align 4, !tbaa !8
  invoke void @_ZN5nlsat6clause12set_var_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef %187)
          to label %188 unwind label %189

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %6, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %189, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %194

194:                                              ; preds = %193, %125, %40
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199

200:                                              ; preds = %116
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ptr_vectorIN5nlsat6clauseEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ptr_vectorIN5nlsat6clauseEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorIN5nlsat6clauseEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorIN5nlsat6clauseEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN5nlsat6clauseEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN5nlsat6clauseEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %class.ptr_vector, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !22
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !114

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZSt10destroy_atI10ptr_vectorIN5nlsat6clauseEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ptr_vectorIN5nlsat6clauseEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN5nlsat6clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN10polynomial7manager22begin_vars_incrementalEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat6clause5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat6clause3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !122
  %6 = icmp sle i32 %5, 2
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

declare void @_ZN10polynomial7manager16vars_incrementalEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN10polynomial7manager20end_vars_incrementalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %30, ptr %28, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat6clause12set_var_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !130

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.ptr_vector, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.ptr_vector, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorIN5nlsat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %class.ptr_vector, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !22
  br label %37, !llvm.loop !131

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
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.ptr_vector, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %class.ptr_vector, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !22
  br label %18, !llvm.loop !132

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !8
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !49
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !55
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !55
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !55
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !55
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !55
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !22
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !55
  store i32 %104, ptr %105, align 4, !tbaa !8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN5nlsat6clauseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.ptr_vector, ptr %5, i64 %7
  ret ptr %8
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
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
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #20
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !67
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.6", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call ptr @_ZSt18make_move_iteratorIP10ptr_vectorIN5nlsat6clauseEEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP10ptr_vectorIN5nlsat6clauseEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
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
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !143
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !60
  %15 = load i64, ptr %7, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !60
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
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !145
  %28 = load i64, ptr %7, align 8, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = load i64, ptr %6, align 8, !tbaa !60
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !149
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = load i64, ptr %6, align 8, !tbaa !60
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !60
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !149
  store i64 %26, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %5, align 8, !tbaa !149
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !149
  store i64 %33, ptr %34, align 8, !tbaa !60
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !149
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !151
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %6, align 8, !tbaa !60
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load i8, ptr %5, align 1, !tbaa !151
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store i8 %6, ptr %7, align 1, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !60
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !156
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !135
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !135
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !135
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !135
  %34 = load ptr, ptr %4, align 8, !tbaa !135
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
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
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !156
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.6", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10ptr_vectorIN5nlsat6clauseEEESt13move_iteratorIT_ES6_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10ptr_vectorIN5nlsat6clauseEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %11, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
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
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds %class.ptr_vector, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !60
  %7 = load i64, ptr %5, align 8, !tbaa !60
  call void @_ZSt7advanceISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %10, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %12, ptr %7, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP10ptr_vectorIN5nlsat6clauseEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI10ptr_vectorIN5nlsat6clauseEEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %class.ptr_vector, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !22
  br label %13, !llvm.loop !176

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
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZSt8_DestroyIP10ptr_vectorIN5nlsat6clauseEEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10ptr_vectorIN5nlsat6clauseEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ptr_vectorIN5nlsat6clauseEEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN10ptr_vectorIN5nlsat6clauseEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorIN5nlsat6clauseEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %class.ptr_vector, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ptr_vectorIN5nlsat6clauseEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIN5nlsat6clauseEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN5nlsat6clauseEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPPN5nlsat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPPN5nlsat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %11, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorIN5nlsat6clauseEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIN5nlsat6clauseEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %class.ptr_vector, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !22
  br label %5, !llvm.loop !179

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %6, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !161
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !161
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !60
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !161
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !161
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds %class.ptr_vector, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds %class.ptr_vector, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !55
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !55
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !55
  %85 = load ptr, ptr %14, align 8, !tbaa !55
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !54
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !55
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
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
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat6clause4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat6clause8var_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat6clause5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat6clause3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %12, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = call noundef ptr @_ZNK5nlsat6clause5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZNK5nlsat6clause3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %34, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !94
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !86
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_ENKUlT_E_clIN3sat7literalEEEDaS5_(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !3
  br label %17

37:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %3, align 1
  ret i1 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_ENKUlT_E_clIN3sat7literalEEEDaS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !86
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp8subsumesEN3sat7literalES3_(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 %14, i32 %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp8subsumesEN3sat7literalES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %26, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %230

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  store ptr %35, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  store ptr %40, ptr %9, align 8, !tbaa !79
  %41 = load ptr, ptr %8, align 8, !tbaa !79
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8, !tbaa !79
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %229

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !79
  %49 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  br i1 %49, label %50, label %228

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !79
  %52 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  br i1 %52, label %53, label %228

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !79
  %55 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %9, align 8, !tbaa !79
  %57 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %58 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !79
  %61 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %59, %53
  %64 = phi i1 [ false, %53 ], [ %62, %59 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %66 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !79
  %69 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = icmp eq i32 %69, 2
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %74 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !79
  %77 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = icmp eq i32 %77, 2
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i1 [ false, %71 ], [ %78, %75 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %82 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !79
  %85 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp eq i32 %85, 1
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %90 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !79
  %93 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = icmp eq i32 %93, 1
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ false, %87 ], [ %94, %91 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %98 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !79
  %101 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = icmp eq i32 %101, 2
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ %102, %99 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %106 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !79
  %109 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = icmp eq i32 %109, 2
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ false, %103 ], [ %110, %107 ]
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %114 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8, !tbaa !79
  %117 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %122 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %119
  %131 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %135 = trunc i8 %134 to i1
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i1 [ false, %130 ], [ %135, %133 ]
  br label %138

138:                                              ; preds = %136, %127, %124
  %139 = phi i1 [ true, %127 ], [ true, %124 ], [ %137, %136 ]
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %21, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %141 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  br i1 %145, label %157, label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  br i1 %148, label %157, label %149

149:                                              ; preds = %146, %138
  %150 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i1 [ false, %149 ], [ %154, %152 ]
  br label %157

157:                                              ; preds = %155, %146, %143
  %158 = phi i1 [ true, %146 ], [ true, %143 ], [ %156, %155 ]
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %22, align 1, !tbaa !10
  %160 = load ptr, ptr %11, align 8, !tbaa !81
  %161 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
  %162 = load ptr, ptr %12, align 8, !tbaa !81
  %163 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  %164 = icmp ne i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %224

166:                                              ; preds = %157
  %167 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %194

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %188, %169
  %171 = load i32, ptr %23, align 4, !tbaa !8
  %172 = load ptr, ptr %11, align 8, !tbaa !81
  %173 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i32 2, ptr %10, align 4
  br label %191

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !77
  %179 = load ptr, ptr %11, align 8, !tbaa !81
  %180 = load i32, ptr %23, align 4, !tbaa !8
  %181 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef %180)
  %182 = load ptr, ptr %12, align 8, !tbaa !81
  %183 = load i32, ptr %23, align 4, !tbaa !8
  %184 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %182, i32 noundef %183)
  %185 = call noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %181, ptr noundef %184)
  br i1 %185, label %187, label %186

186:                                              ; preds = %176
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %191

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %23, align 4, !tbaa !8
  %190 = add i32 %189, 1
  store i32 %190, ptr %23, align 4, !tbaa !8
  br label %170, !llvm.loop !181

191:                                              ; preds = %186, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %192 = load i32, ptr %10, align 4
  switch i32 %192, label %225 [
    i32 2, label %193
  ]

193:                                              ; preds = %191
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %225

194:                                              ; preds = %166
  %195 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %222

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %216, %197
  %199 = load i32, ptr %24, align 4, !tbaa !8
  %200 = load ptr, ptr %11, align 8, !tbaa !81
  %201 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
  %202 = icmp ult i32 %199, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  store i32 5, ptr %10, align 4
  br label %219

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !77
  %207 = load ptr, ptr %12, align 8, !tbaa !81
  %208 = load i32, ptr %24, align 4, !tbaa !8
  %209 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef %208)
  %210 = load ptr, ptr %11, align 8, !tbaa !81
  %211 = load i32, ptr %24, align 4, !tbaa !8
  %212 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef %211)
  %213 = call noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %209, ptr noundef %212)
  br i1 %213, label %215, label %214

214:                                              ; preds = %204
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %219

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %24, align 4, !tbaa !8
  %218 = add i32 %217, 1
  store i32 %218, ptr %24, align 4, !tbaa !8
  br label %198, !llvm.loop !182

219:                                              ; preds = %214, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %220 = load i32, ptr %10, align 4
  switch i32 %220, label %225 [
    i32 5, label %221
  ]

221:                                              ; preds = %219
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %225

222:                                              ; preds = %194
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %165
  store i32 0, ptr %10, align 4
  br label %225

225:                                              ; preds = %224, %221, %219, %193, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %226 = load i32, ptr %10, align 4
  switch i32 %226, label %229 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %50, %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %229

229:                                              ; preds = %228, %225, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %230

230:                                              ; preds = %229, %29
  %231 = load i1, ptr %4, align 1
  ret i1 %231
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !122
  ret i32 %5
}

declare noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #4 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !86
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !86
  %30 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat6clause11assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

declare noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

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
  store ptr %0, ptr %2, align 8, !tbaa !62
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !55
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !55
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !55
  %85 = load ptr, ptr %14, align 8, !tbaa !55
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !64
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !55
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call noundef ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %8, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %22, ptr %10, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = call noundef zeroext i1 @_ZZN5nlsat8simplify3imp12elim_uncnstrEvENKUlPNS_6clauseEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !30
  br label %16

35:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp16is_unconstrainedEjRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.nlsat::bound_constraint", align 8
  %21 = alloca %"struct.nlsat::bound_constraint", align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %23 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %25 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %38

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %28, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = load ptr, ptr %13, align 8, !tbaa !33
  %30 = call noundef ptr @_ZN5nlsat6clause5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %30, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %31 = load ptr, ptr %13, align 8, !tbaa !33
  %32 = call noundef ptr @_ZN5nlsat6clause3endEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store ptr %32, ptr %15, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %147, %27
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  store i32 2, ptr %16, align 4
  br label %151

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %156

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %44 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %44, ptr %18, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load i32, ptr %18, align 4, !tbaa !8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 3, ptr %16, align 4
  br label %141

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %53 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %57)
  store ptr %58, ptr %19, align 8, !tbaa !81
  %59 = load ptr, ptr %19, align 8, !tbaa !81
  %60 = invoke noundef zeroext i1 @_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %61 unwind label %63

61:                                               ; preds = %52
  br i1 %60, label %67, label %62

62:                                               ; preds = %61
  store i32 3, ptr %16, align 4
  br label %140

63:                                               ; preds = %120, %118, %112, %94, %88, %82, %80, %74, %67, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %150

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !83
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %68, i32 noundef %69)
          to label %71 unwind label %63

71:                                               ; preds = %67
  %72 = icmp ne i32 1, %70
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i32 3, ptr %16, align 4
  br label %140

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = load ptr, ptr %8, align 8, !tbaa !83
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %80 unwind label %63

80:                                               ; preds = %74
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %79)
          to label %82 unwind label %63

82:                                               ; preds = %80
  %83 = load ptr, ptr %19, align 8, !tbaa !81
  %84 = invoke noundef zeroext i1 @_ZNK5nlsat4atom5is_eqEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %85 unwind label %63

85:                                               ; preds = %82
  br i1 %84, label %86, label %139

86:                                               ; preds = %85
  %87 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %87, label %139, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %91)
          to label %93 unwind label %63

93:                                               ; preds = %88
  br i1 %92, label %94, label %112

94:                                               ; preds = %93
  %95 = invoke noundef zeroext i1 @_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %96 unwind label %63

96:                                               ; preds = %94
  br i1 %95, label %97, label %112

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  %100 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN5nlsat16bound_constraintC2EjR7obj_refIN10polynomial10polynomialENS2_7managerEES6_bPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, ptr noundef null)
          to label %101 unwind label %103

101:                                              ; preds = %97
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %102 unwind label %107

102:                                              ; preds = %101
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %140

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %150

112:                                              ; preds = %96, %93
  %113 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 noundef %115)
          to label %117 unwind label %63

117:                                              ; preds = %112
  br i1 %116, label %138, label %118

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %120 unwind label %63

120:                                              ; preds = %118
  %121 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %119)
          to label %122 unwind label %63

122:                                              ; preds = %120
  br i1 %121, label %123, label %138

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #3
  %126 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN5nlsat16bound_constraintC2EjR7obj_refIN10polynomial10polynomialENS2_7managerEES6_bPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, ptr noundef null)
          to label %127 unwind label %129

127:                                              ; preds = %123
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %128 unwind label %133

128:                                              ; preds = %127
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %140

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %150

138:                                              ; preds = %122, %117
  br label %139

139:                                              ; preds = %138, %86, %85
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %128, %102, %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %141

141:                                              ; preds = %140, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %142 = load i32, ptr %16, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %145 = load i32, ptr %16, align 4
  switch i32 %145, label %151 [
    i32 0, label %146
    i32 3, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %14, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %148, i32 1
  store ptr %149, ptr %14, align 8, !tbaa !3
  br label %33

150:                                              ; preds = %137, %111, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %156

151:                                              ; preds = %144, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %154 [
    i32 2, label %153
  ]

153:                                              ; preds = %151
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %154

154:                                              ; preds = %153, %151
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %155 = load i1, ptr %4, align 1
  ret i1 %155

156:                                              ; preds = %150, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %12, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN5nlsat8simplify3imp12elim_uncnstrEvENKUlPNS_6clauseEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef zeroext i1 @_ZNK5nlsat6solver13has_root_atomERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK5nlsat6solver13has_root_atomERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %8, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 %9, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom6is_oddEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !188
  store ptr %17, ptr %18, align 8, !tbaa !83
  br label %19

19:                                               ; preds = %15, %12, %3
  %20 = phi i1 [ false, %12 ], [ false, %3 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 %20
}

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat4atom5is_eqEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !122
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %10 = icmp eq i32 %9, 10
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !191
  %20 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !191
  %26 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i1 [ true, %12 ], [ %26, %21 ]
  store i1 %28, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %29

29:                                               ; preds = %27, %11
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

declare void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat16bound_constraintC2EjR7obj_refIN10polynomial10polynomialENS2_7managerEES6_bPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !193
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !184
  store ptr %3, ptr %10, align 8, !tbaa !184
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !33
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %18, ptr %17, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8, !tbaa !184
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %10, align 8, !tbaa !184
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %30

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %16, i32 0, i32 3
  %25 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %16, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %29, ptr %28, align 8, !tbaa !198
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

declare noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom6is_oddEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  ret i1 %13
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !191
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !191
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, -1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !199
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  store ptr %9, ptr %6, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw %class.obj_ref, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr %13, ptr %10, align 8, !tbaa !24
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5u_mapIN3sat7literalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.u_hash, align 1
  %4 = alloca %struct.u_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !202
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapIjN3sat7literalE6u_hash4u_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vectorC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::scoped_literal_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.nlsat::scoped_literal_vector", ptr %5, i32 0, i32 1
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN10polynomial10polynomialELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN5nlsat4atomELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIbLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !219
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !217
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !188
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %20, ptr %18, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !217
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.9, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %class.buffer.9, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !214
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIbLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.9, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw %class.buffer.9, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !213
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !221
  %20 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %18, align 1, !tbaa !10
  %23 = getelementptr inbounds nuw %class.buffer.9, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !213
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom6is_oddEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !217
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIbLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.nlsat::scoped_literal_vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !86
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5nlsat6solver7inc_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %11)
  %12 = getelementptr inbounds nuw %"class.nlsat::scoped_literal_vector", ptr %7, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 4, !tbaa !226
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !86
  call void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp14update_clausesERK5u_mapIN3sat7literalEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !202
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %23 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i32 %25, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %120, %2
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %125

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr %36, ptr %9, align 8, !tbaa !33
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %48

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %38, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %39 = load ptr, ptr %14, align 8, !tbaa !33
  %40 = call noundef ptr @_ZN5nlsat6clause5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  store ptr %40, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %41 = load ptr, ptr %14, align 8, !tbaa !33
  %42 = call noundef ptr @_ZN5nlsat6clause3endEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %42, ptr %16, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %88, %37
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %92

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %124

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZN5nlsatL12null_literalE, i64 4, i1 false), !tbaa.struct !86
  %54 = load ptr, ptr %4, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %55 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %55, ptr %19, align 4, !tbaa !8
  %56 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE4findERKjRS2_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %57 unwind label %69

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br i1 %56, label %58, label %84

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %59 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !86
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_ZN3satcoENS_7literalE(i32 %62)
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  br label %66

65:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !86
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %67 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE)
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  store i8 1, ptr %13, align 1, !tbaa !10
  br label %83

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %91

73:                                               ; preds = %66
  %74 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE)
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %77 unwind label %78

77:                                               ; preds = %75
  br label %82

78:                                               ; preds = %84, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %91

82:                                               ; preds = %77, %73
  br label %83

83:                                               ; preds = %82, %68
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %87

84:                                               ; preds = %57
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %86 unwind label %78

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %89, i32 1
  store ptr %90, ptr %15, align 8, !tbaa !3
  br label %43

91:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %123

92:                                               ; preds = %47
  %93 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZN5nlsat6clause11set_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
  %97 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 4, ptr %8, align 4
  br label %117

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %22, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %104 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %105 = load ptr, ptr %9, align 8, !tbaa !33
  %106 = invoke noundef zeroext i1 @_ZNK5nlsat6clause10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %107 unwind label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8, !tbaa !33
  %109 = call noundef ptr @_ZNK5nlsat6clause11assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = invoke noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef %103, ptr noundef %104, i1 noundef zeroext %106, ptr noundef %109)
          to label %111 unwind label %112

111:                                              ; preds = %107
  br label %116

112:                                              ; preds = %107, %100
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %123

116:                                              ; preds = %111, %92
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %118 = load i32, ptr %8, align 4
  switch i32 %118, label %138 [
    i32 0, label %119
    i32 4, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !228

123:                                              ; preds = %112, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %124

124:                                              ; preds = %123, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %132

125:                                              ; preds = %30
  %126 = invoke noundef zeroext i1 @_ZN5nlsat8simplify3imp15cleanup_removedEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %117
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIbLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.nlsat::scoped_literal_vector", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIjN3sat7literalE6u_hash4u_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load ptr, ptr %6, align 8, !tbaa !233
  call void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<unsigned int, sat::literal>, u_hash, u_eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<unsigned int, sat::literal>, u_hash, u_eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !233
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE15entry_hash_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !233
  call void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE13entry_eq_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE15entry_hash_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE13entry_eq_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !235
  store ptr %3, ptr %8, align 8, !tbaa !237
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !241
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !245
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjN3sat7literalEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjN3sat7literalEEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !247
  %8 = load ptr, ptr %3, align 8, !tbaa !247
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjN3sat7literalEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjN3sat7literalEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !247
  store ptr %8, ptr %5, align 8, !tbaa !247
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !247
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIjN3sat7literalEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !247
  br label %9, !llvm.loop !248

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
  %27 = load ptr, ptr %3, align 8, !tbaa !247
  %28 = load ptr, ptr %5, align 8, !tbaa !247
  invoke void @_ZSt8_DestroyIP17default_map_entryIjN3sat7literalEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !247
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIjN3sat7literalEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  call void @_ZN17default_map_entryIjN3sat7literalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIjN3sat7literalEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjN3sat7literalEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjN3sat7literalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !251
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !254
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataIjN3sat7literalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjN3sat7literalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 1
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjN3sat7literalEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN6bufferIbLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %3, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call noundef ptr @_ZN6bufferIbLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %7, ptr %4, align 8, !tbaa !221
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !221
  %10 = load ptr, ptr %4, align 8, !tbaa !221
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !221
  br label %8, !llvm.loop !257

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIbLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIbLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef i32 @_ZNK6bufferIbLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIbLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !213
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !215
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !219
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !217
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !188
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !220
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  store ptr %30, ptr %24, align 8, !tbaa !83
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !258

34:                                               ; preds = %19
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !220
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  call void @_Z13dealloc_svectIPN10polynomial10polynomialEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN10polynomial10polynomialEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !188
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !208
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.9, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !214
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 1, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %33, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer.9, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !213
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !221
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.9, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !210
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %24, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !259

36:                                               ; preds = %19
  call void @_ZN6bufferIbLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %37 = load ptr, ptr %4, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw %class.buffer.9, ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !210
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %class.buffer.9, ptr %6, i32 0, i32 2
  store i32 %39, ptr %40, align 4, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.9, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  call void @_Z13dealloc_svectIbEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIbEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !221
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat6solver7inc_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

declare void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !255
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !245
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !246
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !244
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !255
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !244
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !241
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !241
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !244
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !247
  store ptr %47, ptr %10, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !247
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !247
  %50 = load ptr, ptr %9, align 8, !tbaa !247
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !247
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !247
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !247
  %62 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !255
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !247
  %67 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8set_dataEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !247
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !247
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !247
  store ptr %76, ptr %13, align 8, !tbaa !247
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !246
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !246
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !247
  store ptr %81, ptr %13, align 8, !tbaa !247
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !247
  %84 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8set_dataEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !247
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !245
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !245
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !247
  store ptr %91, ptr %11, align 8, !tbaa !247
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !247
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !247
  br label %48, !llvm.loop !260

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !241
  store ptr %99, ptr %10, align 8, !tbaa !247
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !247
  %102 = load ptr, ptr %8, align 8, !tbaa !247
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !247
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !247
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !247
  %114 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !255
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !247
  %119 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8set_dataEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(8) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !247
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !247
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !247
  store ptr %128, ptr %14, align 8, !tbaa !247
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !246
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !246
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !247
  store ptr %133, ptr %14, align 8, !tbaa !247
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !247
  %136 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8set_dataEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(8) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !247
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !245
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !245
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !247
  store ptr %143, ptr %11, align 8, !tbaa !247
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !247
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !247
  br label %100, !llvm.loop !261

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 405, ptr noundef @.str.13)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !244
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !247
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !244
  %15 = load ptr, ptr %4, align 8, !tbaa !247
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !241
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !244
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS2_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !254
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !251
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load ptr, ptr %6, align 8, !tbaa !255
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS2_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8set_dataEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !262
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !254
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !251
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !247
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !247
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !247
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !247
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !247
  store ptr %27, ptr %12, align 8, !tbaa !247
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !247
  %30 = load ptr, ptr %10, align 8, !tbaa !247
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !247
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !247
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !247
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !247
  store ptr %46, ptr %16, align 8, !tbaa !247
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !247
  %49 = load ptr, ptr %11, align 8, !tbaa !247
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !247
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !247
  %56 = load ptr, ptr %16, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %55, i64 16, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !247
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !247
  br label %47, !llvm.loop !263

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr %62, ptr %16, align 8, !tbaa !247
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !247
  %65 = load ptr, ptr %15, align 8, !tbaa !247
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !247
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !247
  %72 = load ptr, ptr %16, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %71, i64 16, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !247
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !247
  br label %63, !llvm.loop !264

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 213, ptr noundef @.str.13)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !247
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !247
  br label %28, !llvm.loop !265

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !244
  call void @_Z12dealloc_vectI17default_map_entryIjN3sat7literalEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjN3sat7literalEEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !247
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !247
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjN3sat7literalEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjN3sat7literalEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjN3sat7literalEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryIjN3sat7literalEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !247
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIjN3sat7literalEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !266
  %9 = load i64, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %3, align 8, !tbaa !266
  call void @_ZSt19__iterator_categoryIP17default_map_entryIjN3sat7literalEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIjN3sat7literalEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIjN3sat7literalEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !266
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !247
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !60
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !60
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !266
  %22 = load ptr, ptr %21, align 8, !tbaa !247
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !247
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !60
  %26 = load ptr, ptr %3, align 8, !tbaa !266
  %27 = load ptr, ptr %26, align 8, !tbaa !247
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !247
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIjN3sat7literalEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS2_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !226
  %9 = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS2_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !226
  %11 = load ptr, ptr %6, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !226
  %14 = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %10, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE4findERKjRS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %7, align 8, !tbaa !247
  %11 = load ptr, ptr %7, align 8, !tbaa !247
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !247
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !86
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !247
  %20 = icmp ne ptr null, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat6clause10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 31
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %8, align 4, !tbaa !226
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !255
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !255
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !244
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !241
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !241
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !244
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !247
  store ptr %33, ptr %11, align 8, !tbaa !247
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !247
  %36 = load ptr, ptr %10, align 8, !tbaa !247
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !247
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !247
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !247
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !255
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !247
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !247
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !247
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !247
  br label %34, !llvm.loop !268

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !241
  store ptr %66, ptr %11, align 8, !tbaa !247
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !247
  %69 = load ptr, ptr %9, align 8, !tbaa !247
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !247
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !247
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !247
  %81 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjN3sat7literalEEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !255
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !247
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !247
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjN3sat7literalEEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !247
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !247
  br label %67, !llvm.loop !269

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
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIbLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN6bufferIbLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !204
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.nlsat::scoped_literal_vector", ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %28

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !86
  %21 = getelementptr inbounds nuw %"class.nlsat::scoped_literal_vector", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !86
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN5nlsat6solver7dec_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !3
  br label %14

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.nlsat::scoped_literal_vector", ptr %8, i32 0, i32 1
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat6solver7dec_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

declare void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp2fmEvEUlPS2_E_EbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call noundef ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %8, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %22, ptr %10, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = call noundef zeroext i1 @_ZZN5nlsat8simplify3imp2fmEvENKUlPNS_6clauseEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !30
  br label %16

35:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp8apply_fmEjR10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.vector.11, align 8
  %13 = alloca %class.vector.11, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = alloca %class.obj_ref, align 8
  %30 = alloca %class.obj_ref, align 8
  %31 = alloca %"struct.nlsat::bound_constraint", align 8
  %32 = alloca %class.obj_ref, align 8
  %33 = alloca %class.obj_ref, align 8
  %34 = alloca %"struct.nlsat::bound_constraint", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.nlsat::bound_constraint", align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !22
  %52 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %53 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %55 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %68

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %58, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %59 = load ptr, ptr %16, align 8, !tbaa !22
  %60 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store ptr %60, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %61 = load ptr, ptr %16, align 8, !tbaa !22
  %62 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store ptr %62, ptr %18, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %389, %57
  %64 = load ptr, ptr %17, align 8, !tbaa !30
  %65 = load ptr, ptr %18, align 8, !tbaa !30
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  store i32 2, ptr %19, align 4
  br label %406

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  br label %585

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %73 = load ptr, ptr %17, align 8, !tbaa !30
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  store ptr %74, ptr %20, align 8, !tbaa !33
  %75 = load ptr, ptr %20, align 8, !tbaa !33
  %76 = call noundef zeroext i1 @_ZNK5nlsat6clause10is_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 3, ptr %19, align 4
  br label %386

78:                                               ; preds = %72
  %79 = load ptr, ptr %20, align 8, !tbaa !33
  %80 = call noundef i32 @_ZNK5nlsat6clause4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 0, ptr %15, align 1, !tbaa !10
  store i32 3, ptr %19, align 4
  br label %386

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %84 = load ptr, ptr %20, align 8, !tbaa !33
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %86 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %88 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90)
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %92)
  store ptr %93, ptr %23, align 8, !tbaa !81
  %94 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %83
  %97 = load ptr, ptr %23, align 8, !tbaa !81
  %98 = call noundef zeroext i1 @_ZNK5nlsat4atom5is_eqEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i8 0, ptr %15, align 1, !tbaa !10
  store i32 3, ptr %19, align 4
  br label %383

100:                                              ; preds = %96, %83
  %101 = load ptr, ptr %23, align 8, !tbaa !81
  %102 = invoke noundef zeroext i1 @_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %103 unwind label %105

103:                                              ; preds = %100
  br i1 %102, label %109, label %104

104:                                              ; preds = %103
  store i8 0, ptr %15, align 1, !tbaa !10
  store i32 3, ptr %19, align 4
  br label %383

105:                                              ; preds = %124, %122, %116, %109, %100
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %405

109:                                              ; preds = %103
  %110 = load ptr, ptr %14, align 8, !tbaa !83
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %110, i32 noundef %111)
          to label %113 unwind label %105

113:                                              ; preds = %109
  %114 = icmp ne i32 1, %112
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i8 0, ptr %15, align 1, !tbaa !10
  store i32 3, ptr %19, align 4
  br label %383

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = load ptr, ptr %14, align 8, !tbaa !83
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %122 unwind label %105

122:                                              ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %121)
          to label %124 unwind label %105

124:                                              ; preds = %122
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = invoke noundef zeroext i1 @_ZN5nlsat8simplify3imp13is_invertibleEjR7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %127 unwind label %105

127:                                              ; preds = %124
  br i1 %126, label %129, label %128

128:                                              ; preds = %127
  store i8 0, ptr %15, align 1, !tbaa !10
  store i32 3, ptr %19, align 4
  br label %383

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %130 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %130, i32 noundef 0)
          to label %132 unwind label %143

132:                                              ; preds = %129
  store ptr %131, ptr %24, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  %133 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !77
  %135 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %24, align 8, !tbaa !191
  %138 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %139 unwind label %147

139:                                              ; preds = %136
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %25, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 0, ptr %26, align 1, !tbaa !10
  %141 = load ptr, ptr %23, align 8, !tbaa !81
  %142 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  switch i32 %142, label %298 [
    i32 1, label %151
    i32 2, label %206
    i32 0, label %257
  ]

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  br label %404

147:                                              ; preds = %136, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  br label %403

151:                                              ; preds = %139
  %152 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i8 0, ptr %26, align 1, !tbaa !10
  br label %205

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  invoke void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %156 unwind label %181

156:                                              ; preds = %155
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  invoke void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %158 unwind label %185

158:                                              ; preds = %156
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  %160 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %25, align 1, !tbaa !10
  %164 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !35
  %166 = load i32, ptr %6, align 4, !tbaa !8
  %167 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %166)
          to label %168 unwind label %189

168:                                              ; preds = %158
  br i1 %167, label %169, label %203

169:                                              ; preds = %168
  %170 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %175 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %176 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %177 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175, ptr noundef %176)
          to label %178 unwind label %189

178:                                              ; preds = %172
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %177)
          to label %180 unwind label %189

180:                                              ; preds = %178
  br label %202

181:                                              ; preds = %155
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %402

185:                                              ; preds = %156
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %10, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %402

189:                                              ; preds = %299, %298, %250, %244, %241, %235, %226, %199, %193, %178, %172, %158
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %10, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %11, align 4
  br label %402

193:                                              ; preds = %169
  %194 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !77
  %196 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %197 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %198 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196, ptr noundef %197)
          to label %199 unwind label %189

199:                                              ; preds = %193
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %198)
          to label %201 unwind label %189

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %180
  store i8 0, ptr %26, align 1, !tbaa !10
  br label %204

203:                                              ; preds = %168
  store i8 1, ptr %26, align 1, !tbaa !10
  br label %204

204:                                              ; preds = %203, %202
  br label %205

205:                                              ; preds = %204, %154
  br label %301

206:                                              ; preds = %139
  %207 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  invoke void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %210 unwind label %218

210:                                              ; preds = %209
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  invoke void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %212 unwind label %222

212:                                              ; preds = %210
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %214 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %25, align 1, !tbaa !10
  store i8 0, ptr %26, align 1, !tbaa !10
  br label %256

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %10, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %402

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %10, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %402

226:                                              ; preds = %206
  %227 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = load i32, ptr %6, align 4, !tbaa !8
  %230 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %228, i32 noundef %229)
          to label %231 unwind label %189

231:                                              ; preds = %226
  br i1 %230, label %232, label %254

232:                                              ; preds = %231
  %233 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !77
  %238 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %239 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %240 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238, ptr noundef %239)
          to label %241 unwind label %189

241:                                              ; preds = %235
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %240)
          to label %243 unwind label %189

243:                                              ; preds = %241
  br label %253

244:                                              ; preds = %232
  %245 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !77
  %247 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %248 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %249 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %247, ptr noundef %248)
          to label %250 unwind label %189

250:                                              ; preds = %244
  %251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %249)
          to label %252 unwind label %189

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %243
  store i8 0, ptr %26, align 1, !tbaa !10
  br label %255

254:                                              ; preds = %231
  store i8 1, ptr %26, align 1, !tbaa !10
  br label %255

255:                                              ; preds = %254, %253
  br label %256

256:                                              ; preds = %255, %212
  br label %301

257:                                              ; preds = %139
  store i8 0, ptr %15, align 1, !tbaa !10
  %258 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 3, ptr %19, align 4
  br label %382

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #3
  %262 = load i32, ptr %6, align 4, !tbaa !8
  %263 = load ptr, ptr %20, align 8, !tbaa !33
  invoke void @_ZN5nlsat16bound_constraintC2EjR7obj_refIN10polynomial10polynomialENS2_7managerEES6_bPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %31, i32 noundef %262, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false, ptr noundef %263)
          to label %264 unwind label %275

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  invoke void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %265 unwind label %279

265:                                              ; preds = %264
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  invoke void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %267 unwind label %283

267:                                              ; preds = %265
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #3
  %269 = load i32, ptr %6, align 4, !tbaa !8
  %270 = load ptr, ptr %20, align 8, !tbaa !33
  invoke void @_ZN5nlsat16bound_constraintC2EjR7obj_refIN10polynomial10polynomialENS2_7managerEES6_bPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false, ptr noundef %270)
          to label %271 unwind label %287

271:                                              ; preds = %267
  %272 = load i32, ptr %6, align 4, !tbaa !8
  %273 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEERNS_16bound_constraintES7_(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %272, ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %274 unwind label %291

274:                                              ; preds = %271
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #3
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #3
  br label %382

275:                                              ; preds = %261
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  br label %297

279:                                              ; preds = %264
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %296

283:                                              ; preds = %265
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %296

287:                                              ; preds = %267
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  br label %295

291:                                              ; preds = %271
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %10, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %11, align 4
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #3
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #3
  br label %296

296:                                              ; preds = %295, %283, %279
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #3
  br label %297

297:                                              ; preds = %296, %275
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #3
  br label %402

298:                                              ; preds = %139
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 597, ptr noundef @.str.13)
          to label %299 unwind label %189

299:                                              ; preds = %298
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %300 unwind label %189

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %256, %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %302 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  br label %306

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305, %304
  %307 = phi ptr [ %13, %304 ], [ %12, %305 ]
  store ptr %307, ptr %35, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  store i8 0, ptr %36, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %308 = load ptr, ptr %35, align 8, !tbaa !270
  store ptr %308, ptr %37, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %309 = load ptr, ptr %37, align 8, !tbaa !270
  %310 = invoke noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %311 unwind label %320

311:                                              ; preds = %306
  store ptr %310, ptr %38, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %312 = load ptr, ptr %37, align 8, !tbaa !270
  %313 = invoke noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %314 unwind label %324

314:                                              ; preds = %311
  store ptr %313, ptr %39, align 8, !tbaa !193
  br label %315

315:                                              ; preds = %363, %314
  %316 = load ptr, ptr %38, align 8, !tbaa !193
  %317 = load ptr, ptr %39, align 8, !tbaa !193
  %318 = icmp ne ptr %316, %317
  br i1 %318, label %328, label %319

319:                                              ; preds = %315
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %368

320:                                              ; preds = %306
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %10, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %11, align 4
  br label %367

324:                                              ; preds = %311
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %10, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %11, align 4
  br label %366

328:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %329 = load ptr, ptr %38, align 8, !tbaa !193
  store ptr %329, ptr %40, align 8, !tbaa !193
  %330 = load i8, ptr %26, align 1, !tbaa !10, !range !12, !noundef !13
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i32
  %333 = load ptr, ptr %40, align 8, !tbaa !193
  %334 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %333, i32 0, i32 3
  %335 = load i8, ptr %334, align 8, !tbaa !197, !range !12, !noundef !13
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  %338 = icmp eq i32 %332, %337
  br i1 %338, label %339, label %362

339:                                              ; preds = %328
  %340 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !77
  %342 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %343 = load ptr, ptr %40, align 8, !tbaa !193
  %344 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %343, i32 0, i32 1
  %345 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %344)
  %346 = invoke noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %342, ptr noundef %345)
          to label %347 unwind label %358

347:                                              ; preds = %339
  br i1 %346, label %348, label %362

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !77
  %351 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %352 = load ptr, ptr %40, align 8, !tbaa !193
  %353 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %352, i32 0, i32 2
  %354 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %353)
  %355 = invoke noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351, ptr noundef %354)
          to label %356 unwind label %358

356:                                              ; preds = %348
  br i1 %355, label %357, label %362

357:                                              ; preds = %356
  store i8 1, ptr %36, align 1, !tbaa !10
  br label %362

358:                                              ; preds = %348, %339
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %366

362:                                              ; preds = %357, %356, %347, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %38, align 8, !tbaa !193
  %365 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %364, i32 1
  store ptr %365, ptr %38, align 8, !tbaa !193
  br label %315

366:                                              ; preds = %358, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %367

367:                                              ; preds = %366, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %401

368:                                              ; preds = %319
  %369 = load i8, ptr %36, align 1, !tbaa !10, !range !12, !noundef !13
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i32 3, ptr %19, align 4
  br label %381

372:                                              ; preds = %368
  %373 = load ptr, ptr %35, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 56, ptr %41) #3
  %374 = load i32, ptr %6, align 4, !tbaa !8
  %375 = load i8, ptr %26, align 1, !tbaa !10, !range !12, !noundef !13
  %376 = trunc i8 %375 to i1
  %377 = load ptr, ptr %20, align 8, !tbaa !33
  invoke void @_ZN5nlsat16bound_constraintC2EjR7obj_refIN10polynomial10polynomialENS2_7managerEES6_bPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %41, i32 noundef %374, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %376, ptr noundef %377)
          to label %378 unwind label %392

378:                                              ; preds = %372
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %380 unwind label %396

380:                                              ; preds = %378
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #3
  store i32 0, ptr %19, align 4
  br label %381

381:                                              ; preds = %380, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %382

382:                                              ; preds = %381, %274, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %383

383:                                              ; preds = %382, %128, %115, %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %384 = load i32, ptr %19, align 4
  switch i32 %384, label %386 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  store i32 0, ptr %19, align 4
  br label %386

386:                                              ; preds = %385, %383, %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %387 = load i32, ptr %19, align 4
  switch i32 %387, label %406 [
    i32 0, label %388
    i32 3, label %389
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %386
  %390 = load ptr, ptr %17, align 8, !tbaa !30
  %391 = getelementptr inbounds nuw ptr, ptr %390, i32 1
  store ptr %391, ptr %17, align 8, !tbaa !30
  br label %63

392:                                              ; preds = %372
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %10, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %11, align 4
  br label %400

396:                                              ; preds = %378
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  br label %400

400:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #3
  br label %401

401:                                              ; preds = %400, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %402

402:                                              ; preds = %401, %297, %222, %218, %189, %185, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %403

403:                                              ; preds = %402, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %404

404:                                              ; preds = %403, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %405

405:                                              ; preds = %404, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %584

406:                                              ; preds = %386, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %407 = load i32, ptr %19, align 4
  switch i32 %407, label %582 [
    i32 2, label %408
  ]

408:                                              ; preds = %406
  %409 = invoke noundef zeroext i1 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %410 unwind label %415

410:                                              ; preds = %408
  br i1 %409, label %411, label %419

411:                                              ; preds = %410
  %412 = invoke noundef zeroext i1 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %413 unwind label %415

413:                                              ; preds = %411
  br i1 %412, label %414, label %419

414:                                              ; preds = %413
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %582

415:                                              ; preds = %513, %511, %509, %507, %505, %503, %501, %498, %496, %494, %492, %456, %454, %452, %450, %448, %446, %444, %441, %439, %437, %436, %433, %429, %419, %411, %408
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  br label %584

419:                                              ; preds = %413, %410
  %420 = load i32, ptr %6, align 4, !tbaa !8
  %421 = load ptr, ptr %7, align 8, !tbaa !22
  %422 = invoke noundef zeroext i1 @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %420, ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %423 unwind label %415

423:                                              ; preds = %419
  br i1 %422, label %424, label %425

424:                                              ; preds = %423
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %582

425:                                              ; preds = %423
  %426 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %427 = trunc i8 %426 to i1
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %582

429:                                              ; preds = %425
  %430 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %431 unwind label %415

431:                                              ; preds = %429
  %432 = icmp uge i32 %430, 3
  br i1 %432, label %433, label %551

433:                                              ; preds = %431
  %434 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %435 unwind label %415

435:                                              ; preds = %433
  br i1 %434, label %436, label %494

436:                                              ; preds = %435
  invoke void @_Z12verbose_lockv()
          to label %437 unwind label %415

437:                                              ; preds = %436
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %439 unwind label %415

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef @.str.15)
          to label %441 unwind label %415

441:                                              ; preds = %439
  %442 = load i32, ptr %6, align 4, !tbaa !8
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %440, i32 noundef %442)
          to label %444 unwind label %415

444:                                              ; preds = %441
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef @.str.16)
          to label %446 unwind label %415

446:                                              ; preds = %444
  %447 = invoke noundef i32 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %448 unwind label %415

448:                                              ; preds = %446
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %445, i32 noundef %447)
          to label %450 unwind label %415

450:                                              ; preds = %448
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef @.str.17)
          to label %452 unwind label %415

452:                                              ; preds = %450
  %453 = invoke noundef i32 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %454 unwind label %415

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %451, i32 noundef %453)
          to label %456 unwind label %415

456:                                              ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef @.str.6)
          to label %458 unwind label %415

458:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %459 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %459, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %460 = load ptr, ptr %42, align 8, !tbaa !22
  %461 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
  store ptr %461, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %462 = load ptr, ptr %42, align 8, !tbaa !22
  %463 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %462)
  store ptr %463, ptr %44, align 8, !tbaa !30
  br label %464

464:                                              ; preds = %489, %458
  %465 = load ptr, ptr %43, align 8, !tbaa !30
  %466 = load ptr, ptr %44, align 8, !tbaa !30
  %467 = icmp ne ptr %465, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %492

469:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %470 = load ptr, ptr %43, align 8, !tbaa !30
  %471 = load ptr, ptr %470, align 8, !tbaa !33
  store ptr %471, ptr %45, align 8, !tbaa !33
  %472 = load ptr, ptr %45, align 8, !tbaa !33
  %473 = call noundef zeroext i1 @_ZNK5nlsat6clause10is_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %472)
  br i1 %473, label %488, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !35
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %478 unwind label %484

478:                                              ; preds = %474
  %479 = load ptr, ptr %45, align 8, !tbaa !33
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(32) %479)
          to label %481 unwind label %484

481:                                              ; preds = %478
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef @.str.6)
          to label %483 unwind label %484

483:                                              ; preds = %481
  br label %488

484:                                              ; preds = %481, %478, %474
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %10, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %584

488:                                              ; preds = %483, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %43, align 8, !tbaa !30
  %491 = getelementptr inbounds nuw ptr, ptr %490, i32 1
  store ptr %491, ptr %43, align 8, !tbaa !30
  br label %464

492:                                              ; preds = %468
  invoke void @_Z14verbose_unlockv()
          to label %493 unwind label %415

493:                                              ; preds = %492
  br label %550

494:                                              ; preds = %435
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %496 unwind label %415

496:                                              ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef @.str.15)
          to label %498 unwind label %415

498:                                              ; preds = %496
  %499 = load i32, ptr %6, align 4, !tbaa !8
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %497, i32 noundef %499)
          to label %501 unwind label %415

501:                                              ; preds = %498
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef @.str.16)
          to label %503 unwind label %415

503:                                              ; preds = %501
  %504 = invoke noundef i32 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %505 unwind label %415

505:                                              ; preds = %503
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %502, i32 noundef %504)
          to label %507 unwind label %415

507:                                              ; preds = %505
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef @.str.17)
          to label %509 unwind label %415

509:                                              ; preds = %507
  %510 = invoke noundef i32 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %511 unwind label %415

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %508, i32 noundef %510)
          to label %513 unwind label %415

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef @.str.6)
          to label %515 unwind label %415

515:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %516 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %516, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %517 = load ptr, ptr %46, align 8, !tbaa !22
  %518 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %517)
  store ptr %518, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %519 = load ptr, ptr %46, align 8, !tbaa !22
  %520 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %519)
  store ptr %520, ptr %48, align 8, !tbaa !30
  br label %521

521:                                              ; preds = %546, %515
  %522 = load ptr, ptr %47, align 8, !tbaa !30
  %523 = load ptr, ptr %48, align 8, !tbaa !30
  %524 = icmp ne ptr %522, %523
  br i1 %524, label %526, label %525

525:                                              ; preds = %521
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %549

526:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %527 = load ptr, ptr %47, align 8, !tbaa !30
  %528 = load ptr, ptr %527, align 8, !tbaa !33
  store ptr %528, ptr %49, align 8, !tbaa !33
  %529 = load ptr, ptr %49, align 8, !tbaa !33
  %530 = call noundef zeroext i1 @_ZNK5nlsat6clause10is_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %529)
  br i1 %530, label %545, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %52, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !35
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %535 unwind label %541

535:                                              ; preds = %531
  %536 = load ptr, ptr %49, align 8, !tbaa !33
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull align 8 dereferenceable(32) %536)
          to label %538 unwind label %541

538:                                              ; preds = %535
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef @.str.6)
          to label %540 unwind label %541

540:                                              ; preds = %538
  br label %545

541:                                              ; preds = %538, %535, %531
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %10, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %584

545:                                              ; preds = %540, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %47, align 8, !tbaa !30
  %548 = getelementptr inbounds nuw ptr, ptr %547, i32 1
  store ptr %548, ptr %47, align 8, !tbaa !30
  br label %521

549:                                              ; preds = %525
  br label %550

550:                                              ; preds = %549, %493
  br label %551

551:                                              ; preds = %550, %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %552 = invoke noundef i32 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %553 unwind label %568

553:                                              ; preds = %551
  store i32 %552, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %554 = invoke noundef i32 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %555 unwind label %572

555:                                              ; preds = %553
  store i32 %554, ptr %51, align 4, !tbaa !8
  %556 = load i32, ptr %50, align 4, !tbaa !8
  %557 = icmp uge i32 %556, 2
  br i1 %557, label %558, label %576

558:                                              ; preds = %555
  %559 = load i32, ptr %51, align 4, !tbaa !8
  %560 = icmp uge i32 %559, 2
  br i1 %560, label %561, label %576

561:                                              ; preds = %558
  %562 = load i32, ptr %50, align 4, !tbaa !8
  %563 = icmp ugt i32 %562, 2
  br i1 %563, label %567, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %51, align 4, !tbaa !8
  %566 = icmp ugt i32 %565, 2
  br i1 %566, label %567, label %576

567:                                              ; preds = %564, %561
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %580

568:                                              ; preds = %551
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %10, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %11, align 4
  br label %581

572:                                              ; preds = %576, %553
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %10, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %581

576:                                              ; preds = %564, %558, %555
  %577 = load i32, ptr %6, align 4, !tbaa !8
  %578 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN5nlsat8simplify3imp19apply_fm_inequalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef %577, ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %579 unwind label %572

579:                                              ; preds = %576
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %580

580:                                              ; preds = %579, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %582

581:                                              ; preds = %572, %568
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %584

582:                                              ; preds = %580, %428, %424, %414, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %583 = load i1, ptr %4, align 1
  ret i1 %583

584:                                              ; preds = %581, %541, %484, %415, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %585

585:                                              ; preds = %584, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %10, align 8
  %588 = load i32, ptr %11, align 4
  %589 = insertvalue { ptr, i32 } poison, ptr %587, 0
  %590 = insertvalue { ptr, i32 } %589, i32 %588, 1
  resume { ptr, i32 } %590
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN5nlsat8simplify3imp2fmEvENKUlPNS_6clauseEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef zeroext i1 @_ZNK5nlsat6solver13has_root_atomERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat16bound_constraintELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp13is_invertibleEjR7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !184
  %10 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !184
  %20 = call noundef zeroext i1 @_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %23

22:                                               ; preds = %18, %13
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21, %12
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  %10 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN10polynomial10polynomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEERNS_16bound_constraintES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !193
  store ptr %4, ptr %10, align 8, !tbaa !193
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %9, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = call noundef ptr @_ZNK5nlsat6clause11assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !198
  %42 = call noundef ptr @_ZNK5nlsat6clause11assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = call noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %38, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %11, align 8, !tbaa !94
  call void @_ZN5nlsat6solver7inc_refEPv(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %47, i32 0, i32 1
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %49, i32 0, i32 2
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %64

51:                                               ; preds = %5
  %52 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = load ptr, ptr %9, align 8, !tbaa !193
  %55 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %54, i32 0, i32 1
  %56 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = invoke noundef zeroext i1 @_ZN10polynomial7manager6is_negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %51
  br i1 %57, label %59, label %80

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  invoke void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %60 unwind label %72

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  invoke void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %62 unwind label %76

62:                                               ; preds = %60
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %80

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %366

68:                                               ; preds = %361, %357, %353, %349, %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  br label %365

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %365

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %365

80:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %81, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %82 = load ptr, ptr %18, align 8, !tbaa !22
  %83 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  store ptr %83, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %84 = load ptr, ptr %18, align 8, !tbaa !22
  %85 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  store ptr %85, ptr %20, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %344, %80
  %87 = load ptr, ptr %19, align 8, !tbaa !30
  %88 = load ptr, ptr %20, align 8, !tbaa !30
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %349

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %92 = load ptr, ptr %19, align 8, !tbaa !30
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  store ptr %93, ptr %22, align 8, !tbaa !33
  %94 = load ptr, ptr %22, align 8, !tbaa !33
  %95 = call noundef zeroext i1 @_ZNK5nlsat6clause10is_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 3, ptr %21, align 4
  br label %341

97:                                               ; preds = %91
  %98 = load ptr, ptr %22, align 8, !tbaa !33
  call void @_ZN5nlsat6clause11set_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  %99 = load ptr, ptr %22, align 8, !tbaa !33
  %100 = load ptr, ptr %9, align 8, !tbaa !193
  %101 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !198
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %22, align 8, !tbaa !33
  %106 = load ptr, ptr %10, align 8, !tbaa !193
  %107 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !198
  %109 = icmp eq ptr %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %97
  store i32 3, ptr %21, align 4
  br label %341

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 5
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i8 0, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %113 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %113, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %114 = load ptr, ptr %24, align 8, !tbaa !33
  %115 = call noundef ptr @_ZN5nlsat6clause5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
  store ptr %115, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %116 = load ptr, ptr %24, align 8, !tbaa !33
  %117 = call noundef ptr @_ZN5nlsat6clause3endEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
  store ptr %117, ptr %26, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %147, %111
  %119 = load ptr, ptr %25, align 8, !tbaa !3
  %120 = load ptr, ptr %26, align 8, !tbaa !3
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %151

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %124 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %124, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %127 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !86
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = invoke i32 @_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(56) %32, i32 noundef %125, ptr noundef %126, ptr noundef %127, i32 %129)
          to label %131 unwind label %138

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %130, ptr %132, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %133 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 5
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %135 unwind label %142

135:                                              ; preds = %131
  %136 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE)
  br i1 %136, label %137, label %146

137:                                              ; preds = %135
  store i8 1, ptr %23, align 1, !tbaa !10
  br label %146

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %14, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %150

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %15, align 4
  br label %150

146:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %25, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %148, i32 1
  store ptr %149, ptr %25, align 8, !tbaa !3
  br label %118

150:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %348

151:                                              ; preds = %122
  %152 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 3, ptr %21, align 4
  br label %338

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %156 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = load ptr, ptr %22, align 8, !tbaa !33
  %159 = call noundef ptr @_ZNK5nlsat6clause11assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
  %160 = load ptr, ptr %11, align 8, !tbaa !94
  %161 = invoke noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef %159, ptr noundef %160)
          to label %162 unwind label %249

162:                                              ; preds = %155
  store ptr %161, ptr %30, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %163 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 5
  %166 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %167 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 5
  %168 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = load ptr, ptr %30, align 8, !tbaa !94
  %170 = invoke noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %164, i32 noundef %166, ptr noundef %168, i1 noundef zeroext false, ptr noundef %169)
          to label %171 unwind label %253

171:                                              ; preds = %162
  store ptr %170, ptr %31, align 8, !tbaa !33
  %172 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %173 unwind label %253

173:                                              ; preds = %171
  %174 = icmp uge i32 %172, 3
  br i1 %174, label %175, label %331

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %177 unwind label %253

177:                                              ; preds = %175
  br i1 %176, label %178, label %259

178:                                              ; preds = %177
  invoke void @_Z12verbose_lockv()
          to label %179 unwind label %253

179:                                              ; preds = %178
  %180 = load ptr, ptr %31, align 8, !tbaa !33
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %257

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver12display_procEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %186 unwind label %253

186:                                              ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %188 unwind label %253

188:                                              ; preds = %186
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = load ptr, ptr %185, align 8, !tbaa !69
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %189)
          to label %194 unwind label %253

194:                                              ; preds = %188
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.18)
          to label %196 unwind label %253

196:                                              ; preds = %194
  %197 = load ptr, ptr %9, align 8, !tbaa !193
  %198 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %197, i32 0, i32 1
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10polynomiallsERSoRK7obj_refINS_10polynomialENS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %200 unwind label %253

200:                                              ; preds = %196
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str.19)
          to label %202 unwind label %253

202:                                              ; preds = %200
  %203 = load ptr, ptr %9, align 8, !tbaa !193
  %204 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %203, i32 0, i32 2
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10polynomiallsERSoRK7obj_refINS_10polynomialENS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %206 unwind label %253

206:                                              ; preds = %202
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str.6)
          to label %208 unwind label %253

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %212 unwind label %253

212:                                              ; preds = %208
  %213 = load ptr, ptr %22, align 8, !tbaa !33
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %215 unwind label %253

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str.11)
          to label %217 unwind label %253

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %221 unwind label %253

221:                                              ; preds = %217
  %222 = load ptr, ptr %31, align 8, !tbaa !33
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %224 unwind label %253

224:                                              ; preds = %221
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str.20)
          to label %226 unwind label %253

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %230 unwind label %253

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8, !tbaa !193
  %232 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !198
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %235 unwind label %253

235:                                              ; preds = %230
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @.str.5)
          to label %237 unwind label %253

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %241 unwind label %253

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8, !tbaa !193
  %243 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !198
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %246 unwind label %253

246:                                              ; preds = %241
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.6)
          to label %248 unwind label %253

248:                                              ; preds = %246
  br label %257

249:                                              ; preds = %155
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %14, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %15, align 4
  br label %347

253:                                              ; preds = %334, %326, %321, %317, %315, %310, %306, %304, %301, %297, %295, %292, %288, %286, %282, %280, %276, %274, %268, %266, %262, %257, %246, %241, %237, %235, %230, %226, %224, %221, %217, %215, %212, %208, %206, %202, %200, %196, %194, %188, %186, %182, %178, %175, %171, %162
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %14, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %347

257:                                              ; preds = %248, %179
  invoke void @_Z14verbose_unlockv()
          to label %258 unwind label %253

258:                                              ; preds = %257
  br label %330

259:                                              ; preds = %177
  %260 = load ptr, ptr %31, align 8, !tbaa !33
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %329

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver12display_procEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %266 unwind label %253

266:                                              ; preds = %262
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %268 unwind label %253

268:                                              ; preds = %266
  %269 = load i32, ptr %7, align 4, !tbaa !8
  %270 = load ptr, ptr %265, align 8, !tbaa !69
  %271 = getelementptr inbounds ptr, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr %272(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef %269)
          to label %274 unwind label %253

274:                                              ; preds = %268
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @.str.18)
          to label %276 unwind label %253

276:                                              ; preds = %274
  %277 = load ptr, ptr %9, align 8, !tbaa !193
  %278 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %277, i32 0, i32 1
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10polynomiallsERSoRK7obj_refINS_10polynomialENS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %280 unwind label %253

280:                                              ; preds = %276
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @.str.19)
          to label %282 unwind label %253

282:                                              ; preds = %280
  %283 = load ptr, ptr %9, align 8, !tbaa !193
  %284 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %283, i32 0, i32 2
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10polynomiallsERSoRK7obj_refINS_10polynomialENS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %286 unwind label %253

286:                                              ; preds = %282
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @.str.6)
          to label %288 unwind label %253

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !35
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %292 unwind label %253

292:                                              ; preds = %288
  %293 = load ptr, ptr %22, align 8, !tbaa !33
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %295 unwind label %253

295:                                              ; preds = %292
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @.str.11)
          to label %297 unwind label %253

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %301 unwind label %253

301:                                              ; preds = %297
  %302 = load ptr, ptr %31, align 8, !tbaa !33
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %304 unwind label %253

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str.20)
          to label %306 unwind label %253

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %310 unwind label %253

310:                                              ; preds = %306
  %311 = load ptr, ptr %9, align 8, !tbaa !193
  %312 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !198
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %315 unwind label %253

315:                                              ; preds = %310
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef @.str.5)
          to label %317 unwind label %253

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %321 unwind label %253

321:                                              ; preds = %317
  %322 = load ptr, ptr %10, align 8, !tbaa !193
  %323 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !198
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %326 unwind label %253

326:                                              ; preds = %321
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @.str.6)
          to label %328 unwind label %253

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %259
  br label %330

330:                                              ; preds = %329, %258
  br label %331

331:                                              ; preds = %330, %173
  %332 = load ptr, ptr %31, align 8, !tbaa !33
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %335)
          to label %336 unwind label %253

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  store i32 0, ptr %21, align 4
  br label %338

338:                                              ; preds = %337, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %339 = load i32, ptr %21, align 4
  switch i32 %339, label %341 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  store i32 0, ptr %21, align 4
  br label %341

341:                                              ; preds = %340, %338, %110, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %342 = load i32, ptr %21, align 4
  switch i32 %342, label %372 [
    i32 0, label %343
    i32 3, label %344
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %341
  %345 = load ptr, ptr %19, align 8, !tbaa !30
  %346 = getelementptr inbounds nuw ptr, ptr %345, i32 1
  store ptr %346, ptr %19, align 8, !tbaa !30
  br label %86

347:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %348

348:                                              ; preds = %347, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %365

349:                                              ; preds = %90
  %350 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = load ptr, ptr %11, align 8, !tbaa !94
  invoke void @_ZN5nlsat6solver7dec_refEPv(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef %352)
          to label %353 unwind label %68

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !35
  %356 = load ptr, ptr %9, align 8, !tbaa !193
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(56) %356)
          to label %357 unwind label %68

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  %360 = load ptr, ptr %10, align 8, !tbaa !193
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(56) %360)
          to label %361 unwind label %68

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %32, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !35
  invoke void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %364 unwind label %68

364:                                              ; preds = %361
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

365:                                              ; preds = %348, %76, %72, %68
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %366

366:                                              ; preds = %365, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %14, align 8
  %369 = load i32, ptr %15, align 4
  %370 = insertvalue { ptr, i32 } poison, ptr %368, 0
  %371 = insertvalue { ptr, i32 } %370, i32 %369, 1
  resume { ptr, i32 } %371

372:                                              ; preds = %341
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = call noundef i32 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !272
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !272
  %23 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !272
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZN5nlsat16bound_constraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !272
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !270
  store ptr %4, ptr %11, align 8, !tbaa !270
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !270
  store ptr %28, ptr %12, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load ptr, ptr %12, align 8, !tbaa !270
  %30 = call noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %13, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load ptr, ptr %12, align 8, !tbaa !270
  %32 = call noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %14, align 8, !tbaa !193
  br label %33

33:                                               ; preds = %133, %5
  %34 = load ptr, ptr %13, align 8, !tbaa !193
  %35 = load ptr, ptr %14, align 8, !tbaa !193
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %15, align 4
  br label %136

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %39 = load ptr, ptr %13, align 8, !tbaa !193
  store ptr %39, ptr %16, align 8, !tbaa !193
  %40 = load ptr, ptr %16, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8, !tbaa !197, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 3, ptr %15, align 4
  br label %130

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %46 = load ptr, ptr %16, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %46, i32 0, i32 1
  call void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %48, i32 0, i32 1
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %51 = load ptr, ptr %16, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %51, i32 0, i32 2
  call void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !193
  %54 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %53, i32 0, i32 2
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %56 = load ptr, ptr %11, align 8, !tbaa !270
  store ptr %56, ptr %19, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %57 = load ptr, ptr %19, align 8, !tbaa !270
  %58 = call noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %58, ptr %20, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %59 = load ptr, ptr %19, align 8, !tbaa !270
  %60 = call noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store ptr %60, ptr %21, align 8, !tbaa !193
  br label %61

61:                                               ; preds = %114, %45
  %62 = load ptr, ptr %20, align 8, !tbaa !193
  %63 = load ptr, ptr %21, align 8, !tbaa !193
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 4, ptr %15, align 4
  br label %117

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %67 = load ptr, ptr %20, align 8, !tbaa !193
  store ptr %67, ptr %22, align 8, !tbaa !193
  %68 = load ptr, ptr %22, align 8, !tbaa !193
  %69 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 8, !tbaa !197, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 5, ptr %15, align 4
  br label %112

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load ptr, ptr %16, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %76, i32 0, i32 2
  %78 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = load ptr, ptr %22, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %79, i32 0, i32 2
  %81 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = call noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %78, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  store i32 5, ptr %15, align 4
  br label %112

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = load ptr, ptr %16, align 8, !tbaa !193
  %88 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %87, i32 0, i32 1
  %89 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = load ptr, ptr %22, align 8, !tbaa !193
  %91 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %90, i32 0, i32 1
  %92 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = call noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %89, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  store i32 5, ptr %15, align 4
  br label %112

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %96 = load ptr, ptr %16, align 8, !tbaa !193
  %97 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %96, i32 0, i32 1
  call void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !193
  %99 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %98, i32 0, i32 1
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %101 = load ptr, ptr %16, align 8, !tbaa !193
  %102 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %101, i32 0, i32 2
  call void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !193
  %104 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %103, i32 0, i32 2
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = load ptr, ptr %16, align 8, !tbaa !193
  %109 = load ptr, ptr %22, align 8, !tbaa !193
  call void @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEERNS_16bound_constraintES7_(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(56) %109)
  %110 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %95, %94, %83, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %117 [
    i32 5, label %114
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %20, align 8, !tbaa !193
  %116 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %115, i32 1
  store ptr %116, ptr %20, align 8, !tbaa !193
  br label %61

117:                                              ; preds = %112, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %130 [
    i32 4, label %119
  ]

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %120 = load ptr, ptr %16, align 8, !tbaa !193
  %121 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %120, i32 0, i32 1
  call void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %122, i32 0, i32 1
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %125 = load ptr, ptr %16, align 8, !tbaa !193
  %126 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %125, i32 0, i32 2
  call void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !193
  %128 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %127, i32 0, i32 2
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %119, %117, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %131 = load i32, ptr %15, align 4
  switch i32 %131, label %136 [
    i32 0, label %132
    i32 3, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %13, align 8, !tbaa !193
  %135 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %134, i32 1
  store ptr %135, ptr %13, align 8, !tbaa !193
  br label %33

136:                                              ; preds = %130, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %141 [
    i32 2, label %138
    i32 1, label %139
  ]

138:                                              ; preds = %136
  store i1 false, ptr %6, align 1
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i1, ptr %6, align 1
  ret i1 %140

141:                                              ; preds = %136
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp19apply_fm_inequalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !270
  store ptr %4, ptr %10, align 8, !tbaa !270
  %43 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %44 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %46 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %59

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %49, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = load ptr, ptr %15, align 8, !tbaa !22
  %51 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr %51, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = load ptr, ptr %15, align 8, !tbaa !22
  %53 = call noundef ptr @_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %17, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %67, %48
  %55 = load ptr, ptr %16, align 8, !tbaa !30
  %56 = load ptr, ptr %17, align 8, !tbaa !30
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %70

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %348

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %64 = load ptr, ptr %16, align 8, !tbaa !30
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %65, ptr %18, align 8, !tbaa !33
  %66 = load ptr, ptr %18, align 8, !tbaa !33
  call void @_ZN5nlsat6clause11set_removedEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw ptr, ptr %68, i32 1
  store ptr %69, ptr %16, align 8, !tbaa !30
  br label %54

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %71 = load ptr, ptr %9, align 8, !tbaa !270
  store ptr %71, ptr %19, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %72 = load ptr, ptr %19, align 8, !tbaa !270
  %73 = call noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  store ptr %73, ptr %20, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %74 = load ptr, ptr %19, align 8, !tbaa !270
  %75 = invoke noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %82

76:                                               ; preds = %70
  store ptr %75, ptr %21, align 8, !tbaa !193
  br label %77

77:                                               ; preds = %282, %76
  %78 = load ptr, ptr %20, align 8, !tbaa !193
  %79 = load ptr, ptr %21, align 8, !tbaa !193
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %286

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  br label %285

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %87 = load ptr, ptr %20, align 8, !tbaa !193
  store ptr %87, ptr %23, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %88 = load ptr, ptr %10, align 8, !tbaa !270
  store ptr %88, ptr %24, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %89 = load ptr, ptr %24, align 8, !tbaa !270
  %90 = call noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  store ptr %90, ptr %25, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %91 = load ptr, ptr %24, align 8, !tbaa !270
  %92 = invoke noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %99

93:                                               ; preds = %86
  store ptr %92, ptr %26, align 8, !tbaa !193
  br label %94

94:                                               ; preds = %273, %93
  %95 = load ptr, ptr %25, align 8, !tbaa !193
  %96 = load ptr, ptr %26, align 8, !tbaa !193
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  store i32 6, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %281

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %280

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %104 = load ptr, ptr %25, align 8, !tbaa !193
  store ptr %104, ptr %27, align 8, !tbaa !193
  %105 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = load ptr, ptr %23, align 8, !tbaa !193
  %108 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %107, i32 0, i32 2
  %109 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load ptr, ptr %27, align 8, !tbaa !193
  %111 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %110, i32 0, i32 1
  %112 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %111)
  %113 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %109, ptr noundef %112)
          to label %114 unwind label %158

114:                                              ; preds = %103
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %113)
          to label %116 unwind label %158

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = load ptr, ptr %27, align 8, !tbaa !193
  %120 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %119, i32 0, i32 2
  %121 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = load ptr, ptr %23, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %122, i32 0, i32 1
  %124 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %123)
  %125 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %121, ptr noundef %124)
          to label %126 unwind label %158

126:                                              ; preds = %116
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %125)
          to label %128 unwind label %158

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %132 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %133 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131, ptr noundef %132)
          to label %134 unwind label %158

134:                                              ; preds = %128
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %133)
          to label %136 unwind label %158

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %137 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %138 unwind label %162

138:                                              ; preds = %136
  store ptr %137, ptr %28, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i8 0, ptr %29, align 1, !tbaa !10
  %139 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 5
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %140 = load ptr, ptr %23, align 8, !tbaa !193
  %141 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 8, !tbaa !197, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %27, align 8, !tbaa !193
  %146 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 8, !tbaa !197, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %170

149:                                              ; preds = %144, %138
  %150 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %151 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef 2, i32 noundef 1, ptr noundef %28, ptr noundef %29, i1 noundef zeroext true)
          to label %154 unwind label %166

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %153, ptr %155, align 4
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %157 unwind label %166

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %187

158:                                              ; preds = %134, %128, %126, %116, %114, %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %13, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %14, align 4
  br label %279

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  br label %278

166:                                              ; preds = %154, %149
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %277

170:                                              ; preds = %144
  %171 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %172 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %173, i32 noundef 1, i32 noundef 1, ptr noundef %28, ptr noundef %29, i1 noundef zeroext true)
          to label %175 unwind label %183

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  store i32 %174, ptr %176, align 4
  %177 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @_ZN3satcoENS_7literalE(i32 %178)
  %180 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %182 unwind label %183

182:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %187

183:                                              ; preds = %175, %170
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %277

187:                                              ; preds = %182, %157
  %188 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 5
  %189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef 0)
          to label %190 unwind label %193

190:                                              ; preds = %187
  %191 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE)
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  store i32 7, ptr %22, align 4
  br label %267

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  br label %277

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %198 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = load ptr, ptr %23, align 8, !tbaa !193
  %201 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !198
  %203 = call noundef ptr @_ZNK5nlsat6clause11assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
  %204 = load ptr, ptr %27, align 8, !tbaa !193
  %205 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !198
  %207 = call noundef ptr @_ZNK5nlsat6clause11assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
  %208 = invoke noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef %203, ptr noundef %207)
          to label %209 unwind label %224

209:                                              ; preds = %197
  store ptr %208, ptr %33, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %210 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 5
  %213 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
  %214 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 5
  %215 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = load ptr, ptr %33, align 8, !tbaa !94
  %217 = invoke noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %211, i32 noundef %213, ptr noundef %215, i1 noundef zeroext false, ptr noundef %216)
          to label %218 unwind label %228

218:                                              ; preds = %209
  store ptr %217, ptr %34, align 8, !tbaa !33
  %219 = load ptr, ptr %34, align 8, !tbaa !33
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = load ptr, ptr %34, align 8, !tbaa !33
  invoke void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %223 unwind label %228

223:                                              ; preds = %221
  br label %232

224:                                              ; preds = %197
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %13, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %14, align 4
  br label %276

228:                                              ; preds = %262, %259, %257, %253, %251, %249, %246, %244, %240, %239, %236, %232, %221, %209
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %13, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %276

232:                                              ; preds = %223, %218
  %233 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %234 unwind label %228

234:                                              ; preds = %232
  %235 = icmp uge i32 %233, 3
  br i1 %235, label %236, label %266

236:                                              ; preds = %234
  %237 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %238 unwind label %228

238:                                              ; preds = %236
  br i1 %237, label %239, label %253

239:                                              ; preds = %238
  invoke void @_Z12verbose_lockv()
          to label %240 unwind label %228

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %244 unwind label %228

244:                                              ; preds = %240
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str.21)
          to label %246 unwind label %228

246:                                              ; preds = %244
  %247 = load ptr, ptr %34, align 8, !tbaa !33
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %249 unwind label %228

249:                                              ; preds = %246
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str.6)
          to label %251 unwind label %228

251:                                              ; preds = %249
  invoke void @_Z14verbose_unlockv()
          to label %252 unwind label %228

252:                                              ; preds = %251
  br label %265

253:                                              ; preds = %238
  %254 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %257 unwind label %228

257:                                              ; preds = %253
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @.str.21)
          to label %259 unwind label %228

259:                                              ; preds = %257
  %260 = load ptr, ptr %34, align 8, !tbaa !33
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %262 unwind label %228

262:                                              ; preds = %259
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @.str.6)
          to label %264 unwind label %228

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %252
  br label %266

266:                                              ; preds = %265, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  store i32 0, ptr %22, align 4
  br label %267

267:                                              ; preds = %266, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %268 = load i32, ptr %22, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  store i32 0, ptr %22, align 4
  br label %270

270:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %271 = load i32, ptr %22, align 4
  switch i32 %271, label %354 [
    i32 0, label %272
    i32 7, label %273
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270
  %274 = load ptr, ptr %25, align 8, !tbaa !193
  %275 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %274, i32 1
  store ptr %275, ptr %25, align 8, !tbaa !193
  br label %94

276:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %277

277:                                              ; preds = %276, %193, %183, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %278

278:                                              ; preds = %277, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %279

279:                                              ; preds = %278, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %280

280:                                              ; preds = %279, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %285

281:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %20, align 8, !tbaa !193
  %284 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %283, i32 1
  store ptr %284, ptr %20, align 8, !tbaa !193
  br label %77

285:                                              ; preds = %280, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %347

286:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %287 = load ptr, ptr %9, align 8, !tbaa !270
  store ptr %287, ptr %35, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %288 = load ptr, ptr %35, align 8, !tbaa !270
  %289 = call noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
  store ptr %289, ptr %36, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %290 = load ptr, ptr %35, align 8, !tbaa !270
  %291 = invoke noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %292 unwind label %298

292:                                              ; preds = %286
  store ptr %291, ptr %37, align 8, !tbaa !193
  br label %293

293:                                              ; preds = %308, %292
  %294 = load ptr, ptr %36, align 8, !tbaa !193
  %295 = load ptr, ptr %37, align 8, !tbaa !193
  %296 = icmp ne ptr %294, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %293
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %316

298:                                              ; preds = %286
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  br label %315

302:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %303 = load ptr, ptr %36, align 8, !tbaa !193
  store ptr %303, ptr %38, align 8, !tbaa !193
  %304 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !35
  %306 = load ptr, ptr %38, align 8, !tbaa !193
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(56) %306)
          to label %307 unwind label %311

307:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %36, align 8, !tbaa !193
  %310 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %309, i32 1
  store ptr %310, ptr %36, align 8, !tbaa !193
  br label %293

311:                                              ; preds = %302
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %13, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %315

315:                                              ; preds = %311, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %347

316:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %317 = load ptr, ptr %10, align 8, !tbaa !270
  store ptr %317, ptr %39, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %318 = load ptr, ptr %39, align 8, !tbaa !270
  %319 = call noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %318)
  store ptr %319, ptr %40, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %320 = load ptr, ptr %39, align 8, !tbaa !270
  %321 = invoke noundef ptr @_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %322 unwind label %328

322:                                              ; preds = %316
  store ptr %321, ptr %41, align 8, !tbaa !193
  br label %323

323:                                              ; preds = %338, %322
  %324 = load ptr, ptr %40, align 8, !tbaa !193
  %325 = load ptr, ptr %41, align 8, !tbaa !193
  %326 = icmp ne ptr %324, %325
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  store i32 10, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %346

328:                                              ; preds = %316
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  br label %345

332:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %333 = load ptr, ptr %40, align 8, !tbaa !193
  store ptr %333, ptr %42, align 8, !tbaa !193
  %334 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %43, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !35
  %336 = load ptr, ptr %42, align 8, !tbaa !193
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(56) %336)
          to label %337 unwind label %341

337:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %40, align 8, !tbaa !193
  %340 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %339, i32 1
  store ptr %340, ptr %40, align 8, !tbaa !193
  br label %323

341:                                              ; preds = %332
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %13, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %345

345:                                              ; preds = %341, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %347

346:                                              ; preds = %327
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

347:                                              ; preds = %345, %315, %285
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %348

348:                                              ; preds = %347, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr %14, align 4
  %352 = insertvalue { ptr, i32 } poison, ptr %350, 0
  %353 = insertvalue { ptr, i32 } %352, i32 %351, 1
  resume { ptr, i32 } %353

354:                                              ; preds = %270
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !199
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

declare noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %9, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !24
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN10polynomial10polynomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !188
  store ptr %9, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %11, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !186
  ret void
}

declare void @_ZN5nlsat6solver7inc_refEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef zeroext i1 @_ZN10polynomial7manager6is_negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #6 comdat align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %18 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %18, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %19 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %17, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %13, align 8, !tbaa !79
  %24 = load ptr, ptr %13, align 8, !tbaa !79
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !86
  store i32 1, ptr %14, align 4
  br label %43

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = load ptr, ptr %13, align 8, !tbaa !79
  %29 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !81
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !83
  %32 = load ptr, ptr %11, align 8, !tbaa !83
  %33 = load ptr, ptr %15, align 8, !tbaa !81
  %34 = call i32 @_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_RKNS_9ineq_atomE(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12null_literalE)
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !86
  br label %42

38:                                               ; preds = %27
  %39 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %41

41:                                               ; preds = %40, %38
  br label %42

42:                                               ; preds = %41, %37
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %43

43:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10polynomiallsERSoRK7obj_refINS_10polynomialENS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.polynomial::display_var_proc", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8, !tbaa !184
  %12 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10polynomial16display_var_procC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN10polynomial16display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %13

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN10polynomial16display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver12display_procEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN5nlsat6solver7dec_refEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_RKNS_9ineq_atomE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.svector.12, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.ref_vector, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !81
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %28 = load ptr, ptr %11, align 8, !tbaa !81
  %29 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %30 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %49

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  invoke void @_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %37 unwind label %57

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %39 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  invoke void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %61

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !81
  %43 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  store i32 %43, ptr %21, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %141, %41
  %45 = load i32, ptr %22, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  store i32 2, ptr %23, align 4
  br label %149

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %178

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %177

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %176

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %175

65:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %66 = load ptr, ptr %11, align 8, !tbaa !81
  %67 = load i32, ptr %22, align 4, !tbaa !8
  %68 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %67)
  store ptr %68, ptr %24, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = load ptr, ptr %24, align 8, !tbaa !83
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %74 = load ptr, ptr %9, align 8, !tbaa !83
  invoke void @_ZN10polynomial7manager10substituteEPKNS_10polynomialEjS3_S3_R7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %75 unwind label %97

75:                                               ; preds = %65
  %76 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %77 = load ptr, ptr %24, align 8, !tbaa !83
  %78 = icmp ne ptr %76, %77
  %79 = zext i1 %78 to i32
  %80 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = or i32 %82, %79
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %20, align 1, !tbaa !10
  %86 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %87 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %86)
          to label %88 unwind label %97

88:                                               ; preds = %75
  br i1 %87, label %89, label %105

89:                                               ; preds = %88
  invoke void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %90 unwind label %97

90:                                               ; preds = %89
  invoke void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %91 unwind label %97

91:                                               ; preds = %90
  %92 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %92)
          to label %94 unwind label %97

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i8 0, ptr %25, align 1, !tbaa !10
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %96 unwind label %101

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  store i32 2, ptr %23, align 4
  br label %138

97:                                               ; preds = %128, %123, %120, %117, %113, %105, %91, %90, %89, %75, %65
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %148

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %148

105:                                              ; preds = %88
  %106 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %107 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %106)
          to label %108 unwind label %97

108:                                              ; preds = %105
  br i1 %107, label %109, label %128

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8, !tbaa !81
  %111 = load i32, ptr %22, align 4, !tbaa !8
  %112 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %111)
  br i1 %112, label %127, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %117 unwind label %97

117:                                              ; preds = %113
  %118 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %118, i32 noundef 0)
          to label %120 unwind label %97

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %122 unwind label %97

122:                                              ; preds = %120
  br i1 %121, label %123, label %127

123:                                              ; preds = %122
  %124 = load i32, ptr %21, align 4, !tbaa !274
  %125 = invoke noundef i32 @_ZN5nlsat4atom4flipENS0_4kindE(i32 noundef %124)
          to label %126 unwind label %97

126:                                              ; preds = %123
  store i32 %125, ptr %21, align 4, !tbaa !274
  br label %127

127:                                              ; preds = %126, %122, %109
  store i32 4, ptr %23, align 4
  br label %138

128:                                              ; preds = %108
  %129 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %129)
          to label %131 unwind label %97

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  %132 = load ptr, ptr %11, align 8, !tbaa !81
  %133 = load i32, ptr %22, align 4, !tbaa !8
  %134 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef %133)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %26, align 1, !tbaa !10
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %137 unwind label %144

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  store i32 0, ptr %23, align 4
  br label %138

138:                                              ; preds = %137, %127, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %139 = load i32, ptr %23, align 4
  switch i32 %139, label %149 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i32, ptr %22, align 4, !tbaa !8
  %143 = add i32 %142, 1
  store i32 %143, ptr %22, align 4, !tbaa !8
  br label %44, !llvm.loop !275

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %148

148:                                              ; preds = %144, %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %174

149:                                              ; preds = %138, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %150

150:                                              ; preds = %149
  %151 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZN5nlsatL12null_literalE, i64 4, i1 false), !tbaa.struct !86
  store i32 1, ptr %23, align 4
  br label %171

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %27, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = load i32, ptr %21, align 4, !tbaa !274
  %158 = invoke noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %159 unwind label %167

159:                                              ; preds = %154
  %160 = invoke noundef ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %161 unwind label %167

161:                                              ; preds = %159
  %162 = invoke noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %163 unwind label %167

163:                                              ; preds = %161
  %164 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef %157, i32 noundef %158, ptr noundef %160, ptr noundef %162, i1 noundef zeroext true)
          to label %165 unwind label %167

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %164, ptr %166, align 4
  store i32 1, ptr %23, align 4
  br label %171

167:                                              ; preds = %163, %161, %159, %154
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  br label %174

171:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %172 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  ret i32 %173

174:                                              ; preds = %167, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %175

175:                                              ; preds = %174, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %176

176:                                              ; preds = %175, %57
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %177

177:                                              ; preds = %176, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %178

178:                                              ; preds = %177, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %16, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN10polynomial7manager10substituteEPKNS_10polynomialEjS3_S3_R7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !284
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !221
  %30 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !10
  %33 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !284
  %35 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat4atom4flipENS0_4kindE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !274
  %4 = load i32, ptr %3, align 4, !tbaa !274
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !274
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !288
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %9, ptr %7, align 8, !tbaa !188
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !188
  %12 = load ptr, ptr %6, align 8, !tbaa !188
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !188
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !188
  br label %10, !llvm.loop !295

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !293
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !293
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !188
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  store ptr %30, ptr %28, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !293
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !291
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !293
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !55
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !293
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !293
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !55
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !55
  %85 = load ptr, ptr %14, align 8, !tbaa !55
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !293
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !55
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !282
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !284
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !55
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !284
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !55
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !55
  %85 = load ptr, ptr %14, align 8, !tbaa !55
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !284
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !55
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial16display_var_procC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10polynomial16display_var_procE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial16display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial16display_var_procclERSoj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.15)
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial16display_var_procD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10polynomial16display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.16", align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 56, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !55
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !55
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !272
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 56, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 56, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !272
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !55
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !55
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !55
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !193
  %93 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !272
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !193
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !193
  %103 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !55
  store i32 %104, ptr %105, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN5nlsat16bound_constraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !195
  store i32 %9, ptr %6, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %11, i32 0, i32 1
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %14, i32 0, i32 2
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %16 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.18", align 8
  %9 = alloca %"class.std::move_iterator.20", align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !193
  %11 = call ptr @_ZSt18make_move_iteratorIPN5nlsat16bound_constraintEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat16bound_constraintEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat16bound_constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN5nlsat16bound_constraintES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat16bound_constraintEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.18", align 8
  %5 = alloca %"class.std::move_iterator.20", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.20", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !193
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat16bound_constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat16bound_constraintEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN5nlsat16bound_constraintEESt13move_iteratorIT_ES4_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  call void @_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat16bound_constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN5nlsat16bound_constraintES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %10, ptr %8, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !304
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  store ptr %13, ptr %11, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat16bound_constraintEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.18", align 8
  %5 = alloca %"class.std::move_iterator.20", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.20", align 8
  %10 = alloca %"class.std::move_iterator.20", align 8
  %11 = alloca %"class.std::move_iterator.20", align 8
  %12 = alloca %"class.std::move_iterator.20", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN5nlsat16bound_constraintEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5nlsat16bound_constraintEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN5nlsat16bound_constraintEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN5nlsat16bound_constraintEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat16bound_constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5nlsat16bound_constraintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.20", align 8
  %5 = alloca %"class.std::move_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.20", align 8
  %10 = alloca %"class.std::move_iterator.20", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5nlsat16bound_constraintEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN5nlsat16bound_constraintEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.20", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = load i64, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds %"struct.nlsat::bound_constraint", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN5nlsat16bound_constraintEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.20", align 8
  %4 = alloca %"class.std::move_iterator.20", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !60
  %7 = load i64, ptr %5, align 8, !tbaa !60
  call void @_ZSt7advanceISt13move_iteratorIPN5nlsat16bound_constraintEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN5nlsat16bound_constraintEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !304
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  store ptr %12, ptr %10, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5nlsat16bound_constraintEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.20", align 8
  %5 = alloca %"class.std::move_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.20", align 8
  %8 = alloca %"class.std::move_iterator.20", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat16bound_constraintEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat16bound_constraintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.20", align 8
  %5 = alloca %"class.std::move_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !193
  store ptr %12, ptr %7, align 8, !tbaa !193
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN5nlsat16bound_constraintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !193
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt13move_iteratorIPN5nlsat16bound_constraintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN5nlsat16bound_constraintEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !193
  br label %13, !llvm.loop !315

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
  %34 = load ptr, ptr %6, align 8, !tbaa !193
  %35 = load ptr, ptr %7, align 8, !tbaa !193
  invoke void @_ZSt8_DestroyIPN5nlsat16bound_constraintEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !193
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN5nlsat16bound_constraintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat16bound_constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %4, align 8, !tbaa !300
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat16bound_constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5nlsat16bound_constraintEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZN5nlsat16bound_constraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt13move_iteratorIPN5nlsat16bound_constraintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5nlsat16bound_constraintEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5nlsat16bound_constraintEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nlsat16bound_constraintEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5nlsat16bound_constraintEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nlsat16bound_constraintEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !193
  call void @_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !193
  br label %5, !llvm.loop !316

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  call void @_ZSt10destroy_atIN5nlsat16bound_constraintEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN5nlsat16bound_constraintEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %7, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN5nlsat16bound_constraintEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %6, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !300
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !300
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat16bound_constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN5nlsat16bound_constraintEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN5nlsat16bound_constraintEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !300
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !60
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !300
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !300
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds %"struct.nlsat::bound_constraint", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat16bound_constraintEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.20", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = getelementptr inbounds %"struct.nlsat::bound_constraint", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = call noundef i32 @_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN5nlsat16bound_constraintEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN5nlsat16bound_constraintEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN5nlsat16bound_constraintEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN5nlsat16bound_constraintEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat16bound_constraintEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat16bound_constraintEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !193
  call void @_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !193
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !317

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !193
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIPN10polynomial10polynomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !86
  %30 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat4atom12is_root_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !122
  %6 = icmp sge i32 %5, 10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3impD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %3, i32 0, i32 6
  call void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.nlsat::simplify::imp", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIPN5nlsat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_simplify.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5nlsat8simplifyE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5nlsat6solverE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10ptr_vectorIN5nlsat4atomEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10ptr_vectorIN5nlsat6clauseEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN10polynomial7managerE", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5nlsat8simplifyE", !28, i64 0}
!28 = !{!"p1 _ZTSN5nlsat8simplify3impE", !5, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTSN5nlsat6clauseE", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5nlsat6clauseE", !5, i64 0}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSN5nlsat8simplify3impE", !19, i64 0, !21, i64 8, !23, i64 16, !37, i64 24, !25, i64 32, !39, i64 40, !41, i64 48}
!37 = !{!"_ZTS10ptr_vectorIN5nlsat6clauseEE", !38, i64 0}
!38 = !{!"_ZTS6vectorIPN5nlsat6clauseELb0EjE", !31, i64 0}
!39 = !{!"_ZTS7svectorIN3sat7literalEjE", !40, i64 0}
!40 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!41 = !{!"_ZTS6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE", !23, i64 0}
!42 = !{!36, !23, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE", !5, i64 0}
!51 = !{!41, !23, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6vectorIPN5nlsat6clauseELb0EjE", !5, i64 0}
!54 = !{!38, !31, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p3 _ZTSN5nlsat6clauseE", !59, i64 0}
!59 = !{!"any p3 pointer", !32, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!64 = !{!40, !4, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSo", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 omnipotent char", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = !{!75, !28, i64 0}
!75 = !{!"_ZTSZN5nlsat8simplify3imp12elim_uncnstrEvEUlPNS_6clauseEE_", !28, i64 0}
!76 = distinct !{!76, !44}
!77 = !{!36, !25, i64 32}
!78 = !{!36, !21, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5nlsat4atomE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5nlsat9ineq_atomE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN10polynomial10polynomialE", !5, i64 0}
!85 = distinct !{!85, !44}
!86 = !{i64 0, i64 4, !8}
!87 = !{!88, !9, i64 8}
!88 = !{!"_ZTSN5nlsat4atomE", !89, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!89 = !{!"_ZTSN5nlsat4atom4kindE", !6, i64 0}
!90 = distinct !{!90, !44}
!91 = !{!92, !28, i64 0}
!92 = !{!"_ZTSZN5nlsat8simplify3imp2fmEvEUlPNS_6clauseEE_", !28, i64 0}
!93 = distinct !{!93, !44}
!94 = !{!5, !5, i64 0}
!95 = distinct !{!95, !44}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!100 = !{!101, !99, i64 32}
!101 = !{!"_ZTSSt8ios_base", !61, i64 8, !61, i64 16, !102, i64 24, !99, i64 28, !99, i64 32, !103, i64 40, !104, i64 48, !6, i64 64, !9, i64 192, !105, i64 200, !106, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!103 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!104 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !61, i64 8}
!105 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!106 = !{!"_ZTSSt6locale", !107, i64 0}
!107 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!108 = !{!109, !28, i64 0}
!109 = !{!"_ZTSZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_EUlT_E_", !28, i64 0, !4, i64 8}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!114 = distinct !{!114, !44}
!115 = !{!116, !9, i64 4}
!116 = !{!"_ZTSN5nlsat6clauseE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 11, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 16, !5, i64 24, !6, i64 32}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6vectorIPN5nlsat4atomELb0EjE", !5, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTS6vectorIPN5nlsat4atomELb0EjE", !121, i64 0}
!121 = !{!"p2 _ZTSN5nlsat4atomE", !32, i64 0}
!122 = !{!88, !89, i64 0}
!123 = !{!124, !9, i64 16}
!124 = !{!"_ZTSN5nlsat9ineq_atomE", !88, i64 0, !9, i64 16, !6, i64 24}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!127 = !{!128, !56, i64 0}
!128 = !{!"_ZTS6vectorIjLb0EjE", !56, i64 0}
!129 = !{!116, !9, i64 16}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!143 = !{!144, !68, i64 0}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!145 = !{!146, !136, i64 0}
!146 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !136, i64 0}
!147 = !{!148, !68, i64 0}
!148 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !144, i64 0, !61, i64 8, !6, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 long", !5, i64 0}
!151 = !{!6, !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 omnipotent char", !32, i64 0}
!156 = !{!148, !61, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt4pairIP10ptr_vectorIN5nlsat6clauseEES4_E", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS10ptr_vectorIN5nlsat6clauseEE", !32, i64 0}
!167 = !{!168, !23, i64 0}
!168 = !{!"_ZTSSt4pairIP10ptr_vectorIN5nlsat6clauseEES4_E", !23, i64 0, !23, i64 8}
!169 = !{!168, !23, i64 8}
!170 = !{!171, !23, i64 0}
!171 = !{!"_ZTSSt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEE", !23, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_E", !5, i64 0}
!174 = !{!175, !23, i64 8}
!175 = !{!"_ZTSSt4pairISt13move_iteratorIP10ptr_vectorIN5nlsat6clauseEEES5_E", !171, i64 0, !23, i64 8}
!176 = distinct !{!176, !44}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!179 = distinct !{!179, !44}
!180 = !{!109, !4, i64 8}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = !{!116, !5, i64 24}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !5, i64 0}
!186 = !{!187, !84, i64 0}
!187 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !84, i64 0, !25, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTSN10polynomial10polynomialE", !32, i64 0}
!190 = !{!187, !25, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS3mpz", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5nlsat16bound_constraintE", !5, i64 0}
!195 = !{!196, !9, i64 0}
!196 = !{!"_ZTSN5nlsat16bound_constraintE", !9, i64 0, !187, i64 8, !187, i64 24, !11, i64 40, !34, i64 48}
!197 = !{!196, !11, i64 40}
!198 = !{!196, !34, i64 48}
!199 = !{!200, !9, i64 0}
!200 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !201, i64 8}
!201 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS5u_mapIN3sat7literalEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5nlsat21scoped_literal_vectorE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS10ptr_bufferIN10polynomial10polynomialELj16EE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS6bufferIbLb1ELj16EE", !5, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTS6bufferIbLb1ELj16EE", !212, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!212 = !{!"p1 bool", !5, i64 0}
!213 = !{!211, !9, i64 8}
!214 = !{!211, !9, i64 12}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS6bufferIPN10polynomial10polynomialELb0ELj16EE", !5, i64 0}
!217 = !{!218, !9, i64 8}
!218 = !{!"_ZTS6bufferIPN10polynomial10polynomialELb0ELj16EE", !189, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!219 = !{!218, !9, i64 12}
!220 = !{!218, !189, i64 0}
!221 = !{!212, !212, i64 0}
!222 = !{!223, !19, i64 0}
!223 = !{!"_ZTSN5nlsat21scoped_literal_vectorE", !19, i64 0, !39, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE", !5, i64 0}
!226 = !{!227, !9, i64 0}
!227 = !{!"_ZTS9_key_dataIjN3sat7literalEE", !9, i64 0, !15, i64 4}
!228 = distinct !{!228, !44}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS3mapIjN3sat7literalE6u_hash4u_eqE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS6u_hash", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS4u_eq", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE15entry_hash_procE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE13entry_eq_procE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !5, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTS14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !243, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!243 = !{!"p1 _ZTS17default_map_entryIjN3sat7literalEE", !5, i64 0}
!244 = !{!242, !9, i64 8}
!245 = !{!242, !9, i64 12}
!246 = !{!242, !9, i64 16}
!247 = !{!243, !243, i64 0}
!248 = distinct !{!248, !44}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIjN3sat7literalEEE", !5, i64 0}
!251 = !{!252, !9, i64 0}
!252 = !{!"_ZTS18default_hash_entryI9_key_dataIjN3sat7literalEEE", !9, i64 0, !253, i64 4, !227, i64 8}
!253 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!254 = !{!252, !253, i64 4}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS9_key_dataIjN3sat7literalEE", !5, i64 0}
!257 = distinct !{!257, !44}
!258 = distinct !{!258, !44}
!259 = distinct !{!259, !44}
!260 = distinct !{!260, !44}
!261 = distinct !{!261, !44}
!262 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!263 = distinct !{!263, !44}
!264 = distinct !{!264, !44}
!265 = distinct !{!265, !44}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 _ZTS17default_map_entryIjN3sat7literalEE", !32, i64 0}
!268 = distinct !{!268, !44}
!269 = distinct !{!269, !44}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS6vectorIN5nlsat16bound_constraintELb1EjE", !5, i64 0}
!272 = !{!273, !194, i64 0}
!273 = !{!"_ZTS6vectorIN5nlsat16bound_constraintELb1EjE", !194, i64 0}
!274 = !{!89, !89, i64 0}
!275 = distinct !{!275, !44}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS10ref_vectorIN10polynomial10polynomialENS0_7managerEE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!284 = !{!285, !212, i64 0}
!285 = !{!"_ZTS6vectorIbLb0EjE", !212, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE", !5, i64 0}
!288 = !{i64 0, i64 8, !24}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS10ptr_vectorIN10polynomial10polynomialEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS6vectorIPN10polynomial10polynomialELb0EjE", !5, i64 0}
!293 = !{!294, !189, i64 0}
!294 = !{!"_ZTS6vectorIPN10polynomial10polynomialELb0EjE", !189, i64 0}
!295 = distinct !{!295, !44}
!296 = !{!297, !25, i64 0}
!297 = !{!"_ZTS19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE", !25, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN10polynomial16display_var_procE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt13move_iteratorIPN5nlsat16bound_constraintEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt4pairIPN5nlsat16bound_constraintES2_E", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 _ZTSN5nlsat16bound_constraintE", !32, i64 0}
!306 = !{!307, !194, i64 0}
!307 = !{!"_ZTSSt4pairIPN5nlsat16bound_constraintES2_E", !194, i64 0, !194, i64 8}
!308 = !{!307, !194, i64 8}
!309 = !{!310, !194, i64 0}
!310 = !{!"_ZTSSt13move_iteratorIPN5nlsat16bound_constraintEE", !194, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN5nlsat16bound_constraintEES3_E", !5, i64 0}
!313 = !{!314, !194, i64 8}
!314 = !{!"_ZTSSt4pairISt13move_iteratorIPN5nlsat16bound_constraintEES3_E", !310, i64 0, !194, i64 8}
!315 = distinct !{!315, !44}
!316 = distinct !{!316, !44}
!317 = distinct !{!317, !44}
