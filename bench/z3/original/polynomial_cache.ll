target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.polynomial::cache" = type { ptr }
%"struct.polynomial::poly_hash_proc" = type { ptr }
%"struct.polynomial::poly_eq_proc" = type { ptr }
%"struct.polynomial::psc_chain_entry::hash_proc" = type { i8 }
%"struct.polynomial::psc_chain_entry::eq_proc" = type { i8 }
%"struct.polynomial::factor_entry::hash_proc" = type { i8 }
%"struct.polynomial::factor_entry::eq_proc" = type { i8 }
%"struct.polynomial::cache::imp" = type { ptr, %class.chashtable, %class.chashtable.0, %class.chashtable.1, %class.ref_vector, %class.svector, ptr }
%class.chashtable = type { %"struct.polynomial::poly_hash_proc", %"struct.polynomial::poly_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.chashtable.0 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.chashtable.1 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.polynomial::psc_chain_entry" = type { ptr, ptr, i32, i32, i32, ptr }
%"class.polynomial::manager::factors" = type <{ %class.vector.3, %class.svector.4, ptr, %class.mpz, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.mpz = type { i32, i8, ptr }
%"struct.polynomial::factor_params" = type { i32, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%"struct.polynomial::factor_entry" = type { ptr, i32, i32, ptr }
%"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell" = type { ptr, ptr }
%"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell" = type { ptr, ptr }
%"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator" = type { ptr, ptr, ptr }
%"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator" = type { ptr, ptr, ptr }

$_ZN10polynomial5cache3impC2ERNS_7managerE = comdat any

$_Z7deallocIN10polynomial5cache3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE = comdat any

$_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE = comdat any

$_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE = comdat any

$_ZN10polynomial14poly_hash_procC2ERNS_7managerE = comdat any

$_ZN10polynomial12poly_eq_procC2ERNS_7managerE = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEEC2ERKS3_RKS4_jj = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEEC2ERKS3_RKS4_jj = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN7svectorIcjEC2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4initEjj = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN10polynomial10polynomialENS3_14poly_hash_procENS3_12poly_eq_procEE4cellEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvT_S9_ = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN10polynomial10polynomialENS3_14poly_hash_procENS3_12poly_eq_procEE4cellEEEvT_SB_ = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4initEjj = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN10polynomial15psc_chain_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvT_S9_ = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN10polynomial15psc_chain_entryENS4_9hash_procENS4_7eq_procEE4cellEEEvT_SB_ = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4initEjj = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN10polynomial12factor_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvT_S9_ = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN10polynomial12factor_entryENS4_9hash_procENS4_7eq_procEE4cellEEEvT_SB_ = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_ = comdat any

$_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_ = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_ = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN10polynomial12factor_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN10polynomial15psc_chain_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN10polynomial10polynomialENS3_14poly_hash_procENS3_12poly_eq_procEE4cellEjEET_SB_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZNK6vectorIcLb0EjE3getEjRKc = comdat any

$_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_ = comdat any

$_ZN6vectorIcLb0EjE4setxEjRKcS2_ = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cell7is_freeEv = comdat any

$_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE6equalsERKS2_S7_ = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj = comdat any

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

$_ZNK10polynomial14poly_hash_procclEPKNS_10polynomialE = comdat any

$_ZNK10polynomial12poly_eq_procclEPKNS_10polynomialES3_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_ = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIcLb0EjE6resizeIcEEvjT_z = comdat any

$_ZN6vectorIcLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIcLb0EjE8capacityEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_Z8hash_u_ujj = comdat any

$_ZN10polynomial15psc_chain_entryC2EPKNS_10polynomialES3_jj = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv = comdat any

$_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv = comdat any

$_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE3setEjPS1_ = comdat any

$_Z12combine_hashjj = comdat any

$_Z6hash_uj = comdat any

$_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv = comdat any

$_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_ = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj = comdat any

$_ZNK10polynomial15psc_chain_entry9hash_procclEPKS0_ = comdat any

$_ZNK10polynomial15psc_chain_entry7eq_procclEPKS0_S3_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjEixEj = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3setEjPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj = comdat any

$_ZN10polynomial12factor_entryC2EPKNS_10polynomialEj = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_ = comdat any

$_ZNK10polynomial7manager7factors16distinct_factorsEv = comdat any

$_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv = comdat any

$_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_ = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj = comdat any

$_ZNK10polynomial12factor_entry9hash_procclEPKS0_ = comdat any

$_ZNK10polynomial12factor_entry7eq_procclEPKS0_S3_ = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb1EjE4sizeEv = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv = comdat any

$_ZN10polynomial5cache3impD2Ev = comdat any

$_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv = comdat any

$_ZN10polynomial5cache3imp18reset_factor_cacheEv = comdat any

$_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5beginEv = comdat any

$_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE3endEv = comdat any

$_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_ = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv = comdat any

$_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_ = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv = comdat any

$_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5beginEv = comdat any

$_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE3endEv = comdat any

$_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_ = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv = comdat any

$_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_ = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polynomial_cache.cpp, ptr null }]

@_ZN10polynomial5cacheC1ERNS_7managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10polynomial5cacheC2ERNS_7managerE
@_ZN10polynomial5cacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10polynomial5cacheD2Ev

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
define hidden void @_ZN10polynomial5cacheC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.polynomial::cache", ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.polynomial::poly_hash_proc", align 8
  %6 = alloca %"struct.polynomial::poly_eq_proc", align 8
  %7 = alloca %"struct.polynomial::psc_chain_entry::hash_proc", align 1
  %8 = alloca %"struct.polynomial::psc_chain_entry::eq_proc", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.polynomial::factor_entry::hash_proc", align 1
  %12 = alloca %"struct.polynomial::factor_entry::eq_proc", align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  call void @_ZN10polynomial14poly_hash_procC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  call void @_ZN10polynomial12poly_eq_procC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 8, i32 noundef 2)
          to label %22 unwind label %35

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %23 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  invoke void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 8, i32 noundef 2)
          to label %24 unwind label %39

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %25 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  invoke void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 5
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 6
  %31 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = invoke noundef nonnull align 8 dereferenceable(520) ptr @_ZNK10polynomial7manager9allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %47

34:                                               ; preds = %28
  store ptr %33, ptr %30, align 8, !tbaa !36
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %53

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %52

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %51

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #3
  br label %52

52:                                               ; preds = %51, %39
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #3
  br label %53

53:                                               ; preds = %52, %35
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10polynomial5cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.polynomial::cache", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_Z7deallocIN10polynomial5cache3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN10polynomial5cache3impEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_ZN10polynomial5cache3impD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.polynomial::cache", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10polynomial5cache9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.polynomial::cache", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = call noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !39
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = load i8, ptr %14, align 1, !tbaa !39
  %16 = icmp ne i8 %15, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %18, ptr %3, align 8
  br label %35

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %10, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %7, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %10, i32 0, i32 4
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %30 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %10, i32 0, i32 5
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = call noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !39
  call void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %35

35:                                               ; preds = %33, %17
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.polynomial::cache", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = load i32, ptr %9, align 4, !tbaa !40
  %17 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = call noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = call noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %25)
  %27 = call noundef i32 @_Z8hash_u_ujj(i32 noundef %24, i32 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %18, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %29, i64 noundef 40)
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = load i32, ptr %9, align 4, !tbaa !40
  %34 = load i32, ptr %11, align 4, !tbaa !40
  call void @_ZN10polynomial15psc_chain_entryC2EPKNS_10polynomialES3_jj(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %30, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %18, i32 0, i32 2
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  store ptr %37, ptr %13, align 8, !tbaa !44
  %38 = load ptr, ptr %12, align 8, !tbaa !44
  %39 = load ptr, ptr %13, align 8, !tbaa !44
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %18, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %43, i64 noundef 40, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %46

46:                                               ; preds = %63, %41
  %47 = load i32, ptr %14, align 4, !tbaa !40
  %48 = load ptr, ptr %13, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %66

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !41
  %55 = load ptr, ptr %13, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load i32, ptr %14, align 4, !tbaa !40
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %61)
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %14, align 4, !tbaa !40
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !40
  br label %46, !llvm.loop !49

66:                                               ; preds = %52
  br label %111

67:                                               ; preds = %5
  %68 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %7, align 8, !tbaa !37
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = load i32, ptr %9, align 4, !tbaa !40
  %73 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN10polynomial7manager9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  %75 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 %75, ptr %15, align 4, !tbaa !40
  %76 = load i32, ptr %15, align 4, !tbaa !40
  %77 = load ptr, ptr %12, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %18, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load i32, ptr %15, align 4, !tbaa !40
  %82 = zext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %80, i64 noundef %83)
  %85 = load ptr, ptr %12, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %87

87:                                               ; preds = %107, %67
  %88 = load i32, ptr %16, align 4, !tbaa !40
  %89 = load i32, ptr %15, align 4, !tbaa !40
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %110

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %93 = load ptr, ptr %10, align 8, !tbaa !41
  %94 = load i32, ptr %16, align 4, !tbaa !40
  %95 = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %94)
  %96 = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !37
  %97 = load ptr, ptr %10, align 8, !tbaa !41
  %98 = load i32, ptr %16, align 4, !tbaa !40
  %99 = load ptr, ptr %17, align 8, !tbaa !37
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %17, align 8, !tbaa !37
  %101 = load ptr, ptr %12, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = load i32, ptr %16, align 4, !tbaa !40
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr %100, ptr %106, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %107

107:                                              ; preds = %92
  %108 = load i32, ptr %16, align 4, !tbaa !40
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !40
  br label %87, !llvm.loop !51

110:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %111

111:                                              ; preds = %110, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.polynomial::cache", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.polynomial::manager::factors", align 8
  %12 = alloca %"struct.polynomial::factor_params", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = call noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef %23)
  %25 = call noundef i32 @_Z6hash_uj(i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %19, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef 24)
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = load i32, ptr %7, align 4, !tbaa !40
  call void @_ZN10polynomial12factor_entryC2EPKNS_10polynomialEj(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %29, i32 noundef %30)
  store ptr %28, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %19, i32 0, i32 3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %9, align 8, !tbaa !52
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %19, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %42

42:                                               ; preds = %59, %37
  %43 = load i32, ptr %10, align 4, !tbaa !40
  %44 = load ptr, ptr %9, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load i32, ptr %10, align 4, !tbaa !40
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %57)
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %10, align 4, !tbaa !40
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !40
  br label %42, !llvm.loop !57

62:                                               ; preds = %48
  br label %136

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %64 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  call void @_ZN10polynomial7manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %66 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  invoke void @_ZN10polynomial13factor_paramsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %12)
          to label %69 unwind label %90

69:                                               ; preds = %63
  invoke void @_ZN10polynomial7manager6factorEPKNS_10polynomialERNS0_7factorsERKNS_13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
          to label %70 unwind label %90

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %71 = invoke noundef i32 @_ZNK10polynomial7manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %72 unwind label %94

72:                                               ; preds = %70
  store i32 %71, ptr %15, align 4, !tbaa !40
  %73 = load i32, ptr %15, align 4, !tbaa !40
  %74 = load ptr, ptr %8, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !54
  %76 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %19, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load i32, ptr %15, align 4, !tbaa !40
  %79 = zext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %77, i64 noundef %80)
          to label %82 unwind label %94

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %83, i32 0, i32 3
  store ptr %81, ptr %84, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %85

85:                                               ; preds = %116, %82
  %86 = load i32, ptr %16, align 4, !tbaa !40
  %87 = load i32, ptr %15, align 4, !tbaa !40
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %133

90:                                               ; preds = %69, %63
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %135

94:                                               ; preds = %72, %70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %134

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %99 = load i32, ptr %16, align 4, !tbaa !40
  invoke void @_ZNK10polynomial7manager7factorsixEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef %99)
          to label %100 unwind label %119

100:                                              ; preds = %98
  %101 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %102 unwind label %123

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef %101)
          to label %104 unwind label %123

104:                                              ; preds = %102
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  store ptr %103, ptr %17, align 8, !tbaa !37
  %105 = load ptr, ptr %6, align 8, !tbaa !41
  %106 = load ptr, ptr %17, align 8, !tbaa !37
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %106)
          to label %108 unwind label %128

108:                                              ; preds = %104
  %109 = load ptr, ptr %17, align 8, !tbaa !37
  %110 = load ptr, ptr %8, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = load i32, ptr %16, align 4, !tbaa !40
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %109, ptr %115, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %16, align 4, !tbaa !40
  %118 = add i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !40
  br label %85, !llvm.loop !58

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  br label %127

123:                                              ; preds = %102, %100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %132

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %132

132:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %134

133:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %136

134:                                              ; preds = %132, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %135

135:                                              ; preds = %134, %90
  call void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %137

136:                                              ; preds = %133, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %14, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.polynomial::cache", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_Z7deallocIN10polynomial5cache3impEEvPT_(ptr noundef %7)
  %8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.polynomial::cache", ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial14poly_hash_procC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.polynomial::poly_hash_proc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial12poly_eq_procC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.polynomial::poly_eq_proc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !61
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !65
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !65
  %15 = load i32, ptr %9, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 4
  store i32 %15, ptr %16, align 4, !tbaa !66
  %17 = load i32, ptr %10, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 5
  store i32 %17, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !67
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %20, i32 noundef %22)
  %23 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %class.chashtable.0, ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !75
  %14 = load i32, ptr %10, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw %class.chashtable.0, ptr %11, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %class.chashtable.0, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = getelementptr inbounds nuw %class.chashtable.0, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !76
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %class.chashtable.0, ptr %11, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %class.chashtable.1, ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !84
  %14 = load i32, ptr %10, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw %class.chashtable.1, ptr %11, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %class.chashtable.1, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw %class.chashtable.1, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !85
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %class.chashtable.1, ptr %11, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(520) ptr @_ZNK10polynomial7manager9allocatorEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 3
  store i32 %10, ptr %11, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !93
  %14 = call noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !94
  %16 = load i32, ptr %5, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 6
  store i32 %16, ptr %17, align 4, !tbaa !95
  %18 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 8
  store i32 0, ptr %19, align 4, !tbaa !97
  %20 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load i32, ptr %5, align 4, !tbaa !40
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 10
  store ptr %24, ptr %25, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 12
  store ptr null, ptr %27, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = load i32, ptr %2, align 4, !tbaa !40
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN10polynomial10polynomialENS3_14poly_hash_procENS3_12poly_eq_procEE4cellEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN10polynomial10polynomialENS3_14poly_hash_procENS3_12poly_eq_procEE4cellEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %8, ptr %5, align 8, !tbaa !101
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !101
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
  %27 = load ptr, ptr %3, align 8, !tbaa !101
  %28 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZSt8_DestroyIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvT_S9_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN10polynomial10polynomialENS3_14poly_hash_procENS3_12poly_eq_procEE4cellEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN10polynomial10polynomialENS3_14poly_hash_procENS3_12poly_eq_procEE4cellEEEvT_SB_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable.0, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %class.chashtable.0, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %14 = call noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable.0, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !106
  %16 = load i32, ptr %5, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw %class.chashtable.0, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !107
  %18 = getelementptr inbounds nuw %class.chashtable.0, ptr %7, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %class.chashtable.0, ptr %7, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !109
  %20 = getelementptr inbounds nuw %class.chashtable.0, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = load i32, ptr %5, align 4, !tbaa !40
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable.0, ptr %7, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %class.chashtable.0, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %class.chashtable.0, ptr %7, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = load i32, ptr %2, align 4, !tbaa !40
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN10polynomial15psc_chain_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN10polynomial15psc_chain_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %8, ptr %5, align 8, !tbaa !113
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !113
  br label %9, !llvm.loop !114

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
  %27 = load ptr, ptr %3, align 8, !tbaa !113
  %28 = load ptr, ptr %5, align 8, !tbaa !113
  invoke void @_ZSt8_DestroyIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !113
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvT_S9_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN10polynomial15psc_chain_entryENS4_9hash_procENS4_7eq_procEE4cellEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN10polynomial15psc_chain_entryENS4_9hash_procENS4_7eq_procEE4cellEEEvT_SB_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable.1, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %class.chashtable.1, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !117
  %14 = call noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable.1, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !118
  %16 = load i32, ptr %5, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw %class.chashtable.1, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !119
  %18 = getelementptr inbounds nuw %class.chashtable.1, ptr %7, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %class.chashtable.1, ptr %7, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !121
  %20 = getelementptr inbounds nuw %class.chashtable.1, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = load i32, ptr %5, align 4, !tbaa !40
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable.1, ptr %7, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %class.chashtable.1, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %class.chashtable.1, ptr %7, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  %9 = load i32, ptr %2, align 4, !tbaa !40
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN10polynomial12factor_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN10polynomial12factor_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  store ptr %8, ptr %5, align 8, !tbaa !125
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !125
  br label %9, !llvm.loop !126

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
  %27 = load ptr, ptr %3, align 8, !tbaa !125
  %28 = load ptr, ptr %5, align 8, !tbaa !125
  invoke void @_ZSt8_DestroyIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !125
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvT_S9_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN10polynomial12factor_entryENS4_9hash_procENS4_7eq_procEE4cellEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN10polynomial12factor_entryENS4_9hash_procENS4_7eq_procEE4cellEEEvT_SB_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !65
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %9, ptr %7, align 8, !tbaa !137
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !137
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !137
  br label %10, !llvm.loop !138

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %class.chashtable.1, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !117
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN10polynomial12factor_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN10polynomial12factor_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZSt7advanceIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !140
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !125
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !142
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !140
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !125
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !142
  %26 = load ptr, ptr %3, align 8, !tbaa !140
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !125
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %class.chashtable.0, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !105
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN10polynomial15psc_chain_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN10polynomial15psc_chain_entryENS4_9hash_procENS4_7eq_procEE4cellEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZSt7advanceIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %3, align 8, !tbaa !144
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !113
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !142
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !144
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !113
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !142
  %26 = load ptr, ptr %3, align 8, !tbaa !144
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !113
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !93
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN10polynomial10polynomialENS3_14poly_hash_procENS3_12poly_eq_procEE4cellEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN10polynomial10polynomialENS3_14poly_hash_procENS3_12poly_eq_procEE4cellEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZSt7advanceIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %3, align 8, !tbaa !146
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !146
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !101
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !142
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !146
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !101
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !142
  %26 = load ptr, ptr %3, align 8, !tbaa !146
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !101
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.2, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !137
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !137
  %21 = call noundef i32 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = load i32, ptr %8, align 4, !tbaa !40
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !101
  %30 = load ptr, ptr %9, align 8, !tbaa !101
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !97
  %36 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !96
  %39 = load ptr, ptr %5, align 8, !tbaa !137
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %9, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !149
  %43 = load ptr, ptr %9, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !103
  %45 = load ptr, ptr %9, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %48, ptr %11, align 8, !tbaa !101
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !137
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !68
  %61 = load ptr, ptr %11, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  store ptr %63, ptr %11, align 8, !tbaa !101
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !101
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !150

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !97
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %71, ptr %12, align 8, !tbaa !101
  %72 = load ptr, ptr %9, align 8, !tbaa !101
  %73 = load ptr, ptr %12, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !151
  %74 = load ptr, ptr %5, align 8, !tbaa !137
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load ptr, ptr %9, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !149
  %78 = load ptr, ptr %12, align 8, !tbaa !101
  %79 = load ptr, ptr %9, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !103
  %81 = load ptr, ptr %9, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %81, i32 0, i32 1
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !40
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !148
  %17 = load i8, ptr %16, align 1, !tbaa !39
  call void (ptr, i32, i8, ...) @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, i8 noundef signext %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 %20, ptr %25, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !93
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !63
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !95
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !40
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !40
  %32 = load i32, ptr %4, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !40
  %38 = load i32, ptr %3, align 4, !tbaa !40
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %48

43:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %41, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %41) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %139

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %136, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %4, align 4, !tbaa !40
  %60 = load i32, ptr %5, align 4, !tbaa !40
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !40
  %62 = load i32, ptr %11, align 4, !tbaa !40
  %63 = load i32, ptr %4, align 4, !tbaa !40
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %73

68:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %66) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %137

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %82 = load i32, ptr %11, align 4, !tbaa !40
  %83 = call noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !95
  %88 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !93
  %90 = load ptr, ptr %15, align 8, !tbaa !101
  %91 = load i32, ptr %4, align 4, !tbaa !40
  %92 = load i32, ptr %11, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 7
  %94 = call noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !101
  %95 = load ptr, ptr %16, align 8, !tbaa !101
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !94
  %100 = load i32, ptr %11, align 4, !tbaa !40
  %101 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 3
  store i32 %100, ptr %101, align 8, !tbaa !93
  %102 = load i32, ptr %4, align 4, !tbaa !40
  %103 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 6
  store i32 %102, ptr %103, align 4, !tbaa !95
  %104 = load ptr, ptr %16, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 10
  store ptr %104, ptr %105, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 11
  store ptr null, ptr %106, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 12
  store ptr null, ptr %107, align 8, !tbaa !100
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !101
  %110 = load i32, ptr %11, align 4, !tbaa !40
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !40
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !40
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %118 unwind label %123

118:                                              ; preds = %117
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %116, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %123

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %118, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %128 = load i1, ptr %20, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @__cxa_free_exception(ptr %116) #3
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

131:                                              ; preds = %108
  %132 = load i32, ptr %5, align 4, !tbaa !40
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !40
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %57, !llvm.loop !152

137:                                              ; preds = %130, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

139:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %118, %68, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = call noundef i32 @_ZNK10polynomial14poly_hash_procclEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = call noundef zeroext i1 @_ZNK10polynomial12poly_eq_procclEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %12, ptr %4, align 8, !tbaa !101
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 11
  store ptr %15, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  store ptr %20, ptr %5, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !98
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !153
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !148
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !148
  %24 = load ptr, ptr %5, align 8, !tbaa !148
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !148
  %28 = load ptr, ptr %5, align 8, !tbaa !148
  %29 = load ptr, ptr %9, align 8, !tbaa !148
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !63
  store ptr %1, ptr %11, align 8, !tbaa !101
  store i32 %2, ptr %12, align 4, !tbaa !40
  store i32 %3, ptr %13, align 4, !tbaa !40
  store ptr %4, ptr %14, align 8, !tbaa !101
  store i32 %5, ptr %15, align 4, !tbaa !40
  store i32 %6, ptr %16, align 4, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !161
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !40
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !40
  %31 = load ptr, ptr %17, align 8, !tbaa !161
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !101
  %33 = load i32, ptr %12, align 4, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !101
  %37 = load i32, ptr %15, align 4, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !101
  %41 = load i32, ptr %16, align 4, !tbaa !40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %44, ptr %22, align 8, !tbaa !101
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !101
  %47 = load ptr, ptr %19, align 8, !tbaa !101
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !101
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %54, ptr %24, align 8, !tbaa !101
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !40
  %60 = load i32, ptr %18, align 4, !tbaa !40
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !101
  %63 = load i32, ptr %26, align 4, !tbaa !40
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !101
  %66 = load ptr, ptr %27, align 8, !tbaa !101
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = load ptr, ptr %27, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !149
  %74 = load ptr, ptr %27, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !103
  %76 = load ptr, ptr %17, align 8, !tbaa !161
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !40
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !101
  %81 = load ptr, ptr %21, align 8, !tbaa !101
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !101
  %86 = load ptr, ptr %20, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !151
  %87 = load ptr, ptr %24, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !149
  %90 = load ptr, ptr %27, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !149
  %92 = load ptr, ptr %20, align 8, !tbaa !101
  %93 = load ptr, ptr %27, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !103
  %95 = load ptr, ptr %20, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !101
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  store ptr %100, ptr %24, align 8, !tbaa !101
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %24, align 8, !tbaa !101
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !163

107:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %109 = load i32, ptr %23, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %50
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !101
  br label %45, !llvm.loop !164

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !101
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %10, ptr %9, align 8, !tbaa !169
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
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
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = load ptr, ptr %6, align 8, !tbaa !148
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !142
  %15 = load i64, ptr %7, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !142
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
  %25 = load ptr, ptr %5, align 8, !tbaa !148
  %26 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !171
  %28 = load i64, ptr %7, align 8, !tbaa !142
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !175
  %15 = load i64, ptr %14, align 8, !tbaa !142
  %16 = load i64, ptr %6, align 8, !tbaa !142
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !175
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = load i64, ptr %6, align 8, !tbaa !142
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !142
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !175
  store i64 %26, ptr %27, align 8, !tbaa !142
  %28 = load ptr, ptr %5, align 8, !tbaa !175
  %29 = load i64, ptr %28, align 8, !tbaa !142
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !175
  store i64 %33, ptr %34, align 8, !tbaa !142
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !175
  %39 = load i64, ptr %38, align 8, !tbaa !142
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  %10 = load ptr, ptr %5, align 8, !tbaa !148
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !171
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
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
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !148
  %14 = load ptr, ptr %5, align 8, !tbaa !148
  %15 = load i64, ptr %6, align 8, !tbaa !142
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !148
  store i8 %6, ptr %7, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !148
  store i64 %2, ptr %7, align 8, !tbaa !142
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !148
  %14 = load ptr, ptr %6, align 8, !tbaa !148
  %15 = load i64, ptr %7, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !182
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
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load i64, ptr %6, align 8, !tbaa !142
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !155
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !155
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !155
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !155
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !155
  %34 = load ptr, ptr %4, align 8, !tbaa !155
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !159
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %10, ptr %9, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !182
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10polynomial14poly_hash_procclEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.polynomial::poly_hash_proc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef i32 @_ZN10polynomial7manager4hashEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN10polynomial7manager4hashEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10polynomial12poly_eq_procclEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.polynomial::poly_eq_proc", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  ret i1 %12
}

declare noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !137
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %28, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !133
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !40
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !161
  %26 = load i32, ptr %3, align 4, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !161
  store i32 %26, ptr %27, align 4, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !161
  %30 = load ptr, ptr %4, align 8, !tbaa !161
  store i32 0, ptr %30, align 4, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !161
  %33 = load ptr, ptr %4, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !40
  store i32 %39, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !40
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !40
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !40
  %54 = load i32, ptr %7, align 4, !tbaa !40
  %55 = load i32, ptr %5, align 4, !tbaa !40
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !40
  %59 = load i32, ptr %6, align 4, !tbaa !40
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !161
  %81 = load ptr, ptr %15, align 8, !tbaa !161
  %82 = load i32, ptr %8, align 4, !tbaa !40
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !161
  %85 = load ptr, ptr %14, align 8, !tbaa !161
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !135
  %88 = load i32, ptr %7, align 4, !tbaa !40
  %89 = load ptr, ptr %14, align 8, !tbaa !161
  store i32 %88, ptr %89, align 4, !tbaa !40
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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i8 %2, ptr %6, align 1, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !40
  %13 = load i32, ptr %5, align 4, !tbaa !40
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !40
  call void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = call noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !189

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = load i32, ptr %7, align 4, !tbaa !40
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = load i32, ptr %5, align 4, !tbaa !40
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !148
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !148
  %41 = load ptr, ptr %10, align 8, !tbaa !148
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !148
  %45 = load i8, ptr %6, align 1, !tbaa !39
  store i8 %45, ptr %44, align 1, !tbaa !39
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !148
  br label %39, !llvm.loop !190

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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !40
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !40
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !161
  %26 = load i32, ptr %3, align 4, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !161
  store i32 %26, ptr %27, align 4, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !161
  %30 = load ptr, ptr %4, align 8, !tbaa !161
  store i32 0, ptr %30, align 4, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !161
  %33 = load ptr, ptr %4, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !40
  store i32 %39, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !40
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !40
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !40
  %54 = load i32, ptr %7, align 4, !tbaa !40
  %55 = load i32, ptr %5, align 4, !tbaa !40
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !40
  %59 = load i32, ptr %6, align 4, !tbaa !40
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !136
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !161
  %81 = load ptr, ptr %15, align 8, !tbaa !161
  %82 = load i32, ptr %8, align 4, !tbaa !40
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !161
  %85 = load ptr, ptr %14, align 8, !tbaa !161
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !136
  %88 = load i32, ptr %7, align 4, !tbaa !40
  %89 = load ptr, ptr %14, align 8, !tbaa !161
  store i32 %88, ptr %89, align 4, !tbaa !40
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z8hash_u_ujj(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = call noundef i32 @_Z6hash_uj(i32 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = call noundef i32 @_Z6hash_uj(i32 noundef %7)
  %9 = call noundef i32 @_Z12combine_hashjj(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial15psc_chain_entryC2EPKNS_10polynomialES3_jj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %13, ptr %12, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %15, ptr %14, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %17, ptr %16, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %19, ptr %18, align 4, !tbaa !194
  %20 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %11, i32 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %11, i32 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !195
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.0, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !107
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !195
  %21 = call noundef i32 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.0, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = load i32, ptr %8, align 4, !tbaa !40
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !113
  %30 = load ptr, ptr %9, align 8, !tbaa !113
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.0, ptr %13, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !109
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !109
  %36 = getelementptr inbounds nuw %class.chashtable.0, ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !108
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !108
  %39 = load ptr, ptr %5, align 8, !tbaa !195
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %9, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !197
  %43 = load ptr, ptr %9, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !115
  %45 = load ptr, ptr %9, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %48, ptr %11, align 8, !tbaa !113
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !195
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable.0, ptr %13, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !77
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !77
  %61 = load ptr, ptr %11, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  store ptr %63, ptr %11, align 8, !tbaa !113
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !113
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !198

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable.0, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !109
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %71, ptr %12, align 8, !tbaa !113
  %72 = load ptr, ptr %9, align 8, !tbaa !113
  %73 = load ptr, ptr %12, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !199
  %74 = load ptr, ptr %5, align 8, !tbaa !195
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = load ptr, ptr %9, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !197
  %78 = load ptr, ptr %12, align 8, !tbaa !113
  %79 = load ptr, ptr %9, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !115
  %81 = load ptr, ptr %9, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %81, i32 0, i32 1
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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

declare void @_ZN10polynomial7manager9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = sub i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !40
  %8 = load i32, ptr %3, align 4, !tbaa !40
  %9 = shl i32 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = xor i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !40
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = load i32, ptr %3, align 4, !tbaa !40
  %14 = sub i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !40
  %15 = load i32, ptr %3, align 4, !tbaa !40
  %16 = shl i32 %15, 16
  %17 = load i32, ptr %4, align 4, !tbaa !40
  %18 = xor i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !40
  %19 = load i32, ptr %3, align 4, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = sub i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !40
  %22 = load i32, ptr %3, align 4, !tbaa !40
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %4, align 4, !tbaa !40
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !40
  %26 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6hash_uj(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = add i32 %3, 2127912214
  %5 = load i32, ptr %2, align 4, !tbaa !40
  %6 = shl i32 %5, 12
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4, !tbaa !40
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = xor i32 %8, -949894596
  %10 = load i32, ptr %2, align 4, !tbaa !40
  %11 = lshr i32 %10, 19
  %12 = xor i32 %9, %11
  store i32 %12, ptr %2, align 4, !tbaa !40
  %13 = load i32, ptr %2, align 4, !tbaa !40
  %14 = add i32 %13, 374761393
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = shl i32 %15, 5
  %17 = add i32 %14, %16
  store i32 %17, ptr %2, align 4, !tbaa !40
  %18 = load i32, ptr %2, align 4, !tbaa !40
  %19 = add i32 %18, -744332180
  %20 = load i32, ptr %2, align 4, !tbaa !40
  %21 = shl i32 %20, 9
  %22 = xor i32 %19, %21
  store i32 %22, ptr %2, align 4, !tbaa !40
  %23 = load i32, ptr %2, align 4, !tbaa !40
  %24 = add i32 %23, -42973499
  %25 = load i32, ptr %2, align 4, !tbaa !40
  %26 = shl i32 %25, 3
  %27 = add i32 %24, %26
  store i32 %27, ptr %2, align 4, !tbaa !40
  %28 = load i32, ptr %2, align 4, !tbaa !40
  %29 = xor i32 %28, -1252372727
  %30 = load i32, ptr %2, align 4, !tbaa !40
  %31 = lshr i32 %30, 16
  %32 = xor i32 %29, %31
  store i32 %32, ptr %2, align 4, !tbaa !40
  %33 = load i32, ptr %2, align 4, !tbaa !40
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.0, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.0, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %class.chashtable.0, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %class.chashtable.0, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !69
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !107
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !107
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !40
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !40
  %32 = load i32, ptr %4, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !107
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !40
  %38 = load i32, ptr %3, align 4, !tbaa !40
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %48

43:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %41, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %41) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %139

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %136, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %4, align 4, !tbaa !40
  %60 = load i32, ptr %5, align 4, !tbaa !40
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !40
  %62 = load i32, ptr %11, align 4, !tbaa !40
  %63 = load i32, ptr %4, align 4, !tbaa !40
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %73

68:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %66) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %137

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %82 = load i32, ptr %11, align 4, !tbaa !40
  %83 = call noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !107
  %88 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !105
  %90 = load ptr, ptr %15, align 8, !tbaa !113
  %91 = load i32, ptr %4, align 4, !tbaa !40
  %92 = load i32, ptr %11, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 5
  %94 = call noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !113
  %95 = load ptr, ptr %16, align 8, !tbaa !113
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !106
  %100 = load i32, ptr %11, align 4, !tbaa !40
  %101 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !105
  %102 = load i32, ptr %4, align 4, !tbaa !40
  %103 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !107
  %104 = load ptr, ptr %16, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 8
  store ptr %104, ptr %105, align 8, !tbaa !110
  %106 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !111
  %107 = getelementptr inbounds nuw %class.chashtable.0, ptr %21, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !112
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !113
  %110 = load i32, ptr %11, align 4, !tbaa !40
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !40
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !40
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %118 unwind label %123

118:                                              ; preds = %117
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %116, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %123

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %118, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %128 = load i1, ptr %20, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @__cxa_free_exception(ptr %116) #3
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

131:                                              ; preds = %108
  %132 = load i32, ptr %5, align 4, !tbaa !40
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !40
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %57, !llvm.loop !200

137:                                              ; preds = %130, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

139:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %118, %68, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = call noundef i32 @_ZNK10polynomial15psc_chain_entry9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !195
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = call noundef zeroext i1 @_ZNK10polynomial15psc_chain_entry7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.0, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.0, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %12, ptr %4, align 8, !tbaa !113
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %class.chashtable.0, ptr %6, i32 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !111
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.0, ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  store ptr %20, ptr %5, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %class.chashtable.0, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !110
  %24 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !69
  store ptr %1, ptr %11, align 8, !tbaa !113
  store i32 %2, ptr %12, align 4, !tbaa !40
  store i32 %3, ptr %13, align 4, !tbaa !40
  store ptr %4, ptr %14, align 8, !tbaa !113
  store i32 %5, ptr %15, align 4, !tbaa !40
  store i32 %6, ptr %16, align 4, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !161
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !40
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !40
  %31 = load ptr, ptr %17, align 8, !tbaa !161
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !113
  %33 = load i32, ptr %12, align 4, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !113
  %37 = load i32, ptr %15, align 4, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !113
  %41 = load i32, ptr %16, align 4, !tbaa !40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %44, ptr %22, align 8, !tbaa !113
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !113
  %47 = load ptr, ptr %19, align 8, !tbaa !113
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !113
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %54, ptr %24, align 8, !tbaa !113
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !40
  %60 = load i32, ptr %18, align 4, !tbaa !40
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !113
  %63 = load i32, ptr %26, align 4, !tbaa !40
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !113
  %66 = load ptr, ptr %27, align 8, !tbaa !113
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !197
  %72 = load ptr, ptr %27, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !197
  %74 = load ptr, ptr %27, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !115
  %76 = load ptr, ptr %17, align 8, !tbaa !161
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !40
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !113
  %81 = load ptr, ptr %21, align 8, !tbaa !113
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !113
  %86 = load ptr, ptr %20, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !199
  %87 = load ptr, ptr %24, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !197
  %90 = load ptr, ptr %27, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !197
  %92 = load ptr, ptr %20, align 8, !tbaa !113
  %93 = load ptr, ptr %27, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !115
  %95 = load ptr, ptr %20, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !113
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !115
  store ptr %100, ptr %24, align 8, !tbaa !113
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %24, align 8, !tbaa !113
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !201

107:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %109 = load i32, ptr %23, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %50
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !113
  br label %45, !llvm.loop !202

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !113
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10polynomial15psc_chain_entry9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !194
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10polynomial15psc_chain_entry7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !193
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !193
  %29 = icmp eq i32 %25, %28
  br label %30

30:                                               ; preds = %22, %14, %3
  %31 = phi i1 [ false, %14 ], [ false, %3 ], [ %29, %22 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store ptr %13, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial12factor_entryC2EPKNS_10polynomialEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %11, ptr %10, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !205
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.1, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !205
  %21 = call noundef i32 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.1, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = load i32, ptr %8, align 4, !tbaa !40
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !125
  %30 = load ptr, ptr %9, align 8, !tbaa !125
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.1, ptr %13, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !121
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !121
  %36 = getelementptr inbounds nuw %class.chashtable.1, ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !120
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !120
  %39 = load ptr, ptr %5, align 8, !tbaa !205
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load ptr, ptr %9, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !207
  %43 = load ptr, ptr %9, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !127
  %45 = load ptr, ptr %9, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !125
  store ptr %48, ptr %11, align 8, !tbaa !125
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !205
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable.1, ptr %13, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !86
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !86
  %61 = load ptr, ptr %11, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  store ptr %63, ptr %11, align 8, !tbaa !125
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !125
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !208

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable.1, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %71, ptr %12, align 8, !tbaa !125
  %72 = load ptr, ptr %9, align 8, !tbaa !125
  %73 = load ptr, ptr %12, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !209
  %74 = load ptr, ptr %5, align 8, !tbaa !205
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = load ptr, ptr %9, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !207
  %78 = load ptr, ptr %12, align 8, !tbaa !125
  %79 = load ptr, ptr %9, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !127
  %81 = load ptr, ptr %9, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %81, i32 0, i32 1
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare void @_ZN10polynomial7manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10polynomial7manager6factorEPKNS_10polynomialERNS0_7factorsERKNS_13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(12)) #1

declare void @_ZN10polynomial13factor_paramsC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10polynomial7manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.polynomial::manager::factors", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare void @_ZNK10polynomial7manager7factorsixEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.1, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.1, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %class.chashtable.1, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %class.chashtable.1, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !117
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !119
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !119
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !40
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !40
  %32 = load i32, ptr %4, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !119
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !40
  %38 = load i32, ptr %3, align 4, !tbaa !40
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %48

43:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %41, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %41) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %139

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %136, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %4, align 4, !tbaa !40
  %60 = load i32, ptr %5, align 4, !tbaa !40
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !40
  %62 = load i32, ptr %11, align 4, !tbaa !40
  %63 = load i32, ptr %4, align 4, !tbaa !40
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %73

68:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %66) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %137

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %82 = load i32, ptr %11, align 4, !tbaa !40
  %83 = call noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !119
  %88 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !117
  %90 = load ptr, ptr %15, align 8, !tbaa !125
  %91 = load i32, ptr %4, align 4, !tbaa !40
  %92 = load i32, ptr %11, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 5
  %94 = call noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !125
  %95 = load ptr, ptr %16, align 8, !tbaa !125
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !118
  %100 = load i32, ptr %11, align 4, !tbaa !40
  %101 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !117
  %102 = load i32, ptr %4, align 4, !tbaa !40
  %103 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !119
  %104 = load ptr, ptr %16, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 8
  store ptr %104, ptr %105, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !123
  %107 = getelementptr inbounds nuw %class.chashtable.1, ptr %21, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !124
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !125
  %110 = load i32, ptr %11, align 4, !tbaa !40
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !40
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !40
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %118 unwind label %123

118:                                              ; preds = %117
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %116, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %123

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %118, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %128 = load i1, ptr %20, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @__cxa_free_exception(ptr %116) #3
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

131:                                              ; preds = %108
  %132 = load i32, ptr %5, align 4, !tbaa !40
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !40
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %57, !llvm.loop !216

137:                                              ; preds = %130, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

139:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %118, %68, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = call noundef i32 @_ZNK10polynomial12factor_entry9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !205
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = call noundef zeroext i1 @_ZNK10polynomial12factor_entry7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.1, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.1, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  store ptr %12, ptr %4, align 8, !tbaa !125
  %13 = load ptr, ptr %4, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %class.chashtable.1, ptr %6, i32 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.1, ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  store ptr %20, ptr %5, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %class.chashtable.1, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !122
  %24 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !78
  store ptr %1, ptr %11, align 8, !tbaa !125
  store i32 %2, ptr %12, align 4, !tbaa !40
  store i32 %3, ptr %13, align 4, !tbaa !40
  store ptr %4, ptr %14, align 8, !tbaa !125
  store i32 %5, ptr %15, align 4, !tbaa !40
  store i32 %6, ptr %16, align 4, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !161
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !40
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !40
  %31 = load ptr, ptr %17, align 8, !tbaa !161
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !125
  %33 = load i32, ptr %12, align 4, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !125
  %37 = load i32, ptr %15, align 4, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !125
  %41 = load i32, ptr %16, align 4, !tbaa !40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %44, ptr %22, align 8, !tbaa !125
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !125
  %47 = load ptr, ptr %19, align 8, !tbaa !125
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !125
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !125
  store ptr %54, ptr %24, align 8, !tbaa !125
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !40
  %60 = load i32, ptr %18, align 4, !tbaa !40
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !125
  %63 = load i32, ptr %26, align 4, !tbaa !40
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !125
  %66 = load ptr, ptr %27, align 8, !tbaa !125
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !207
  %72 = load ptr, ptr %27, align 8, !tbaa !125
  %73 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !207
  %74 = load ptr, ptr %27, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !127
  %76 = load ptr, ptr %17, align 8, !tbaa !161
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !40
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !125
  %81 = load ptr, ptr %21, align 8, !tbaa !125
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !125
  %86 = load ptr, ptr %20, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !209
  %87 = load ptr, ptr %24, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !207
  %90 = load ptr, ptr %27, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !207
  %92 = load ptr, ptr %20, align 8, !tbaa !125
  %93 = load ptr, ptr %27, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !127
  %95 = load ptr, ptr %20, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !125
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !127
  store ptr %100, ptr %24, align 8, !tbaa !125
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %24, align 8, !tbaa !125
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !217

107:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %109 = load i32, ptr %23, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %50
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8, !tbaa !125
  %114 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !125
  br label %45, !llvm.loop !218

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !125
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10polynomial12factor_entry9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !204
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10polynomial12factor_entry7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = icmp eq ptr %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3impD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  invoke void @_ZN10polynomial5cache3imp18reset_factor_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %5 unwind label %11

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %3, i32 0, i32 3
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  %9 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %3, i32 0, i32 2
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %10 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %3, i32 0, i32 1
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  ret void

11:                                               ; preds = %4, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", align 8
  %5 = alloca %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %11

11:                                               ; preds = %18, %1
  %12 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %15, ptr %6, align 8, !tbaa !195
  %16 = load ptr, ptr %6, align 8, !tbaa !195
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  call void @_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %18

18:                                               ; preds = %14
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %11

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %7, i32 0, i32 2
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp18reset_factor_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", align 8
  %5 = alloca %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %7, i32 0, i32 3
  store ptr %8, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  call void @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  call void @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %11

11:                                               ; preds = %18, %1
  %12 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %15, ptr %6, align 8, !tbaa !205
  %16 = load ptr, ptr %6, align 8, !tbaa !205
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %18

18:                                               ; preds = %14
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %11

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %7, i32 0, i32 3
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %class.chashtable.0, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %class.chashtable.0, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !107
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !69
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %4, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = zext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"struct.polynomial::psc_chain_entry", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %10, %2
  %22 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %5, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %23, i64 noundef 40, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !228
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.0, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %9, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %11, ptr %10, align 8, !tbaa !229
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !226
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !228
  br label %4, !llvm.loop !230

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !226
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds nuw %class.chashtable.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw %class.chashtable.0, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !76
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %class.chashtable.1, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %class.chashtable.1, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !78
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = zext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"struct.polynomial::factor_entry", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %10, %2
  %22 = getelementptr inbounds nuw %"struct.polynomial::cache::imp", ptr %5, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %23, i64 noundef 24, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !235
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.1, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %9, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %11, ptr %10, align 8, !tbaa !236
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !233
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !235
  br label %4, !llvm.loop !237

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !233
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds nuw %class.chashtable.1, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = getelementptr inbounds nuw %class.chashtable.1, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !85
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polynomial_cache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10polynomial5cacheE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN10polynomial7managerE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN10polynomial5cacheE", !12, i64 0}
!12 = !{!"p1 _ZTSN10polynomial5cache3impE", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN10polynomial5cache3impE", !9, i64 0, !16, i64 8, !21, i64 88, !23, i64 152, !25, i64 216, !32, i64 232, !35, i64 240}
!16 = !{!"_ZTS10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!17 = !{!"_ZTSN10polynomial14poly_hash_procE", !9, i64 0}
!18 = !{!"_ZTSN10polynomial12poly_eq_procE", !9, i64 0}
!19 = !{!"p1 _ZTSN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellE", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTS10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE", !22, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!22 = !{!"p1 _ZTSN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellE", !5, i64 0}
!23 = !{!"_ZTS10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE", !24, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!24 = !{!"p1 _ZTSN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellE", !5, i64 0}
!25 = !{!"_ZTS10ref_vectorIN10polynomial10polynomialENS0_7managerEE", !26, i64 0}
!26 = !{!"_ZTS15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTS19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE", !9, i64 0}
!28 = !{!"_ZTS10ptr_vectorIN10polynomial10polynomialEE", !29, i64 0}
!29 = !{!"_ZTS6vectorIPN10polynomial10polynomialELb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTSN10polynomial10polynomialE", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!"_ZTS7svectorIcjE", !33, i64 0}
!33 = !{!"_ZTS6vectorIcLb0EjE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!36 = !{!35, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN10polynomial10polynomialE", !5, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10ref_vectorIN10polynomial10polynomialENS0_7managerEE", !5, i64 0}
!43 = !{!15, !35, i64 240}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN10polynomial15psc_chain_entryE", !5, i64 0}
!46 = !{!47, !20, i64 24}
!47 = !{!"_ZTSN10polynomial15psc_chain_entryE", !38, i64 0, !38, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !30, i64 32}
!48 = !{!47, !30, i64 32}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN10polynomial12factor_entryE", !5, i64 0}
!54 = !{!55, !20, i64 12}
!55 = !{!"_ZTSN10polynomial12factor_entryE", !38, i64 0, !20, i64 8, !20, i64 12, !30, i64 16}
!56 = !{!55, !30, i64 16}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN10polynomial14poly_hash_procE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN10polynomial12poly_eq_procE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE", !5, i64 0}
!65 = !{i64 0, i64 8, !8}
!66 = !{!16, !20, i64 28}
!67 = !{!16, !20, i64 32}
!68 = !{!16, !20, i64 48}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN10polynomial15psc_chain_entry9hash_procE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN10polynomial15psc_chain_entry7eq_procE", !5, i64 0}
!75 = !{!21, !20, i64 12}
!76 = !{!21, !20, i64 16}
!77 = !{!21, !20, i64 32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN10polynomial12factor_entry9hash_procE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN10polynomial12factor_entry7eq_procE", !5, i64 0}
!84 = !{!23, !20, i64 12}
!85 = !{!23, !20, i64 16}
!86 = !{!23, !20, i64 32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS7svectorIcjE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE", !5, i64 0}
!93 = !{!16, !20, i64 24}
!94 = !{!16, !19, i64 16}
!95 = !{!16, !20, i64 36}
!96 = !{!16, !20, i64 40}
!97 = !{!16, !20, i64 44}
!98 = !{!16, !19, i64 56}
!99 = !{!16, !19, i64 64}
!100 = !{!16, !19, i64 72}
!101 = !{!19, !19, i64 0}
!102 = distinct !{!102, !50}
!103 = !{!104, !19, i64 0}
!104 = !{!"_ZTSN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellE", !19, i64 0, !38, i64 8}
!105 = !{!21, !20, i64 8}
!106 = !{!21, !22, i64 0}
!107 = !{!21, !20, i64 20}
!108 = !{!21, !20, i64 24}
!109 = !{!21, !20, i64 28}
!110 = !{!21, !22, i64 40}
!111 = !{!21, !22, i64 48}
!112 = !{!21, !22, i64 56}
!113 = !{!22, !22, i64 0}
!114 = distinct !{!114, !50}
!115 = !{!116, !22, i64 0}
!116 = !{!"_ZTSN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellE", !22, i64 0, !45, i64 8}
!117 = !{!23, !20, i64 8}
!118 = !{!23, !24, i64 0}
!119 = !{!23, !20, i64 20}
!120 = !{!23, !20, i64 24}
!121 = !{!23, !20, i64 28}
!122 = !{!23, !24, i64 40}
!123 = !{!23, !24, i64 48}
!124 = !{!23, !24, i64 56}
!125 = !{!24, !24, i64 0}
!126 = distinct !{!126, !50}
!127 = !{!128, !24, i64 0}
!128 = !{!"_ZTSN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellE", !24, i64 0, !53, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS10ptr_vectorIN10polynomial10polynomialEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS6vectorIPN10polynomial10polynomialELb0EjE", !5, i64 0}
!135 = !{!29, !30, i64 0}
!136 = !{!33, !34, i64 0}
!137 = !{!30, !30, i64 0}
!138 = distinct !{!138, !50}
!139 = !{!27, !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellE", !31, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"long", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTSN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellE", !31, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTSN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellE", !31, i64 0}
!148 = !{!34, !34, i64 0}
!149 = !{!104, !38, i64 8}
!150 = distinct !{!150, !50}
!151 = !{i64 0, i64 8, !101, i64 8, i64 8, !37}
!152 = distinct !{!152, !50}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"vtable pointer", !7, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 int", !5, i64 0}
!163 = distinct !{!163, !50}
!164 = distinct !{!164, !50}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!169 = !{!170, !34, i64 0}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!171 = !{!172, !156, i64 0}
!172 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !156, i64 0}
!173 = !{!174, !34, i64 0}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !170, i64 0, !143, i64 8, !6, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 long", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 omnipotent char", !31, i64 0}
!181 = !{!5, !5, i64 0}
!182 = !{!174, !143, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!187 = !{!17, !9, i64 0}
!188 = !{!18, !9, i64 0}
!189 = distinct !{!189, !50}
!190 = distinct !{!190, !50}
!191 = !{!47, !38, i64 0}
!192 = !{!47, !38, i64 8}
!193 = !{!47, !20, i64 16}
!194 = !{!47, !20, i64 20}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTSN10polynomial15psc_chain_entryE", !31, i64 0}
!197 = !{!116, !45, i64 8}
!198 = distinct !{!198, !50}
!199 = !{i64 0, i64 8, !113, i64 8, i64 8, !44}
!200 = distinct !{!200, !50}
!201 = distinct !{!201, !50}
!202 = distinct !{!202, !50}
!203 = !{!55, !38, i64 0}
!204 = !{!55, !20, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTSN10polynomial12factor_entryE", !31, i64 0}
!207 = !{!128, !53, i64 8}
!208 = distinct !{!208, !50}
!209 = !{i64 0, i64 8, !125, i64 8, i64 8, !52}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN10polynomial7manager7factorsE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !5, i64 0}
!214 = !{!215, !38, i64 0}
!215 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !38, i64 0, !9, i64 8}
!216 = distinct !{!216, !50}
!217 = distinct !{!217, !50}
!218 = distinct !{!218, !50}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS6vectorIPN10polynomial10polynomialELb1EjE", !5, i64 0}
!221 = !{!222, !30, i64 0}
!222 = !{!"_ZTS6vectorIPN10polynomial10polynomialELb1EjE", !30, i64 0}
!223 = !{!215, !9, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorE", !5, i64 0}
!226 = !{!227, !22, i64 16}
!227 = !{!"_ZTSN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorE", !22, i64 0, !22, i64 8, !22, i64 16}
!228 = !{!227, !22, i64 0}
!229 = !{!227, !22, i64 8}
!230 = distinct !{!230, !50}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorE", !5, i64 0}
!233 = !{!234, !24, i64 16}
!234 = !{!"_ZTSN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorE", !24, i64 0, !24, i64 8, !24, i64 16}
!235 = !{!234, !24, i64 0}
!236 = !{!234, !24, i64 8}
!237 = distinct !{!237, !50}
