target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.z3_exception = type { ptr }
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

$_ZN7svectorIcjED2Ev = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4initEjj = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEPT_j = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellC2Ev = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4initEjj = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4initEjj = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_ = comdat any

$_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_ = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_ = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j = comdat any

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

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj = comdat any

$_ZNK10polynomial14poly_hash_procclEPKNS_10polynomialE = comdat any

$_ZNK10polynomial12poly_eq_procclEPKNS_10polynomialES3_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_ = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

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

$_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_ = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv = comdat any

$_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5beginEv = comdat any

$_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE3endEv = comdat any

$_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_ = comdat any

$_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_ = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polynomial_cache.cpp, ptr null }]

@_ZN10polynomial5cacheC1ERNS_7managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10polynomial5cacheC2ERNS_7managerE
@_ZN10polynomial5cacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10polynomial5cacheD2Ev

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
define hidden void @_ZN10polynomial5cacheC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_imp = getelementptr inbounds %"class.polynomial::cache", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_imp, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(8) %_m) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_m.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.polynomial::poly_hash_proc", align 8
  %ref.tmp3 = alloca %"struct.polynomial::poly_eq_proc", align 8
  %ref.tmp5 = alloca %"struct.polynomial::psc_chain_entry::hash_proc", align 1
  %ref.tmp6 = alloca %"struct.polynomial::psc_chain_entry::eq_proc", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.polynomial::factor_entry::hash_proc", align 1
  %ref.tmp8 = alloca %"struct.polynomial::factor_entry::eq_proc", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %_m, ptr %_m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_m.addr, align 8
  store ptr %0, ptr %m, align 8
  %m_poly_table = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 1
  %m2 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m2, align 8
  call void @_ZN10polynomial14poly_hash_procC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m4 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m4, align 8
  call void @_ZN10polynomial12poly_eq_procC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(80) %m_poly_table, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32 noundef 8, i32 noundef 2)
  %m_psc_chain_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 2
  invoke void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(64) %m_psc_chain_cache, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, i32 noundef 8, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_factor_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 3
  invoke void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(64) %m_factor_cache, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, i32 noundef 8, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %m_cached_polys = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 4
  %m11 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m11, align 8
  invoke void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_polys, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_in_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 5
  invoke void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_in_cache)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_allocator = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 6
  %m16 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m16, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(520) ptr @_ZNK10polynomial7manager9allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  store ptr %call, ptr %m_allocator, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad12:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_in_cache) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad14
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_polys) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_factor_cache) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad9
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_psc_chain_cache) #3
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_poly_table) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10polynomial5cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.polynomial::cache", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  invoke void @_Z7deallocIN10polynomial5cache3impEEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN10polynomial5cache3impEEvPT_(ptr noundef %ptr) #4 comdat {
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
  call void @_ZN10polynomial5cache3impD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.polynomial::cache", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %m = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10polynomial5cache9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.polynomial::cache", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %p_prime = alloca ptr, align 8
  %ref.tmp8 = alloca i8, align 1
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_in_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %0)
  store i8 0, ptr %ref.tmp, align 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %m_in_cache, i32 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load i8, ptr %call2, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_poly_table = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %m_poly_table, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  %3 = load ptr, ptr %call3, align 8
  store ptr %3, ptr %p_prime, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %p_prime, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %m_cached_polys = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %p_prime, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_polys, ptr noundef %6)
  %m_in_cache6 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %p_prime, align 8
  %call7 = call noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %7)
  store i8 1, ptr %ref.tmp8, align 1
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_in_cache6, i32 noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %p_prime, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef %q, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %S) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %S.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %S, ptr %S.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.polynomial::cache", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load ptr, ptr %S.addr, align 8
  call void @_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %p, ptr noundef %q, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %S) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %S.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  %entry6 = alloca ptr, align 8
  %old_entry = alloca ptr, align 8
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %i17 = alloca i32, align 4
  %h21 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %S, ptr %S.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %0)
  store ptr %call, ptr %p.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %1)
  store ptr %call2, ptr %q.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %2)
  %3 = load ptr, ptr %q.addr, align 8
  %call4 = call noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %3)
  %call5 = call noundef i32 @_Z8hash_u_ujj(i32 noundef %call3, i32 noundef %call4)
  store i32 %call5, ptr %h, align 4
  %m_allocator = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_allocator, align 8
  %call7 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %4, i64 noundef 40)
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %h, align 4
  call void @_ZN10polynomial15psc_chain_entryC2EPKNS_10polynomialES3_jj(ptr noundef nonnull align 8 dereferenceable(40) %call7, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store ptr %call7, ptr %entry6, align 8
  %m_psc_chain_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 2
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_psc_chain_cache, ptr noundef nonnull align 8 dereferenceable(8) %entry6)
  %9 = load ptr, ptr %call8, align 8
  store ptr %9, ptr %old_entry, align 8
  %10 = load ptr, ptr %entry6, align 8
  %11 = load ptr, ptr %old_entry, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_allocator9 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_allocator9, align 8
  %13 = load ptr, ptr %entry6, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef 40, ptr noundef %13)
  %14 = load ptr, ptr %S.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %old_entry, align 8
  %m_result_sz = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %16, i32 0, i32 4
  %17 = load i32, ptr %m_result_sz, align 8
  %cmp10 = icmp ult i32 %15, %17
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %S.addr, align 8
  %19 = load ptr, ptr %old_entry, align 8
  %m_result = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %m_result, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %m = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load ptr, ptr %q.addr, align 8
  %27 = load i32, ptr %x.addr, align 4
  %28 = load ptr, ptr %S.addr, align 8
  call void @_ZN10polynomial7manager9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %S.addr, align 8
  %call12 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i32 %call12, ptr %sz, align 4
  %30 = load i32, ptr %sz, align 4
  %31 = load ptr, ptr %entry6, align 8
  %m_result_sz13 = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %31, i32 0, i32 4
  store i32 %30, ptr %m_result_sz13, align 8
  %m_allocator14 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 6
  %32 = load ptr, ptr %m_allocator14, align 8
  %33 = load i32, ptr %sz, align 4
  %conv = zext i32 %33 to i64
  %mul = mul i64 8, %conv
  %call15 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %32, i64 noundef %mul)
  %34 = load ptr, ptr %entry6, align 8
  %m_result16 = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %34, i32 0, i32 5
  store ptr %call15, ptr %m_result16, align 8
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc27, %if.else
  %35 = load i32, ptr %i17, align 4
  %36 = load i32, ptr %sz, align 4
  %cmp19 = icmp ult i32 %35, %36
  br i1 %cmp19, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond18
  %37 = load ptr, ptr %S.addr, align 8
  %38 = load i32, ptr %i17, align 4
  %call22 = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %call23 = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %call22)
  store ptr %call23, ptr %h21, align 8
  %39 = load ptr, ptr %S.addr, align 8
  %40 = load i32, ptr %i17, align 4
  %41 = load ptr, ptr %h21, align 8
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %h21, align 8
  %43 = load ptr, ptr %entry6, align 8
  %m_result24 = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %m_result24, align 8
  %45 = load i32, ptr %i17, align 4
  %idxprom25 = zext i32 %45 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %44, i64 %idxprom25
  store ptr %42, ptr %arrayidx26, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body20
  %46 = load i32, ptr %i17, align 4
  %inc28 = add i32 %46, 1
  store i32 %inc28, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !6

for.end29:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end29, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %distinct_factors) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %distinct_factors.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %distinct_factors, ptr %distinct_factors.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.polynomial::cache", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %distinct_factors.addr, align 8
  call void @_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %distinct_factors) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %distinct_factors.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  %entry4 = alloca ptr, align 8
  %old_entry = alloca ptr, align 8
  %i = alloca i32, align 4
  %fs = alloca %"class.polynomial::manager::factors", align 8
  %ref.tmp = alloca %"struct.polynomial::factor_params", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sz = alloca i32, align 4
  %i19 = alloca i32, align 4
  %h23 = alloca ptr, align 8
  %ref.tmp24 = alloca %class.obj_ref, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %distinct_factors, ptr %distinct_factors.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %distinct_factors.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %1)
  store ptr %call, ptr %p.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %2)
  %call3 = call noundef i32 @_Z6hash_uj(i32 noundef %call2)
  store i32 %call3, ptr %h, align 4
  %m_allocator = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_allocator, align 8
  %call5 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef 24)
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %h, align 4
  call void @_ZN10polynomial12factor_entryC2EPKNS_10polynomialEj(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef %4, i32 noundef %5)
  store ptr %call5, ptr %entry4, align 8
  %m_factor_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_factor_cache, ptr noundef nonnull align 8 dereferenceable(8) %entry4)
  %6 = load ptr, ptr %call6, align 8
  store ptr %6, ptr %old_entry, align 8
  %7 = load ptr, ptr %entry4, align 8
  %8 = load ptr, ptr %old_entry, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_allocator7 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %m_allocator7, align 8
  %10 = load ptr, ptr %entry4, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef 24, ptr noundef %10)
  %11 = load ptr, ptr %distinct_factors.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %old_entry, align 8
  %m_result_sz = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %m_result_sz, align 4
  %cmp8 = icmp ult i32 %12, %14
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %distinct_factors.addr, align 8
  %16 = load ptr, ptr %old_entry, align 8
  %m_result = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %m_result, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %m = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m, align 8
  call void @_ZN10polynomial7manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(44) %fs, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %m10 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %m10, align 8
  %23 = load ptr, ptr %p.addr, align 8
  invoke void @_ZN10polynomial13factor_paramsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN10polynomial7manager6factorEPKNS_10polynomialERNS0_7factorsERKNS_13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(44) %fs, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call13 = invoke noundef i32 @_ZNK10polynomial7manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(44) %fs)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  store i32 %call13, ptr %sz, align 4
  %24 = load i32, ptr %sz, align 4
  %25 = load ptr, ptr %entry4, align 8
  %m_result_sz14 = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %25, i32 0, i32 2
  store i32 %24, ptr %m_result_sz14, align 4
  %m_allocator15 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %m_allocator15, align 8
  %27 = load i32, ptr %sz, align 4
  %conv = zext i32 %27 to i64
  %mul = mul i64 8, %conv
  %call17 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %mul)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %28 = load ptr, ptr %entry4, align 8
  %m_result18 = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %28, i32 0, i32 3
  store ptr %call17, ptr %m_result18, align 8
  store i32 0, ptr %i19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc36, %invoke.cont16
  %29 = load i32, ptr %i19, align 4
  %30 = load i32, ptr %sz, align 4
  %cmp21 = icmp ult i32 %29, %30
  br i1 %cmp21, label %for.body22, label %for.end38

for.body22:                                       ; preds = %for.cond20
  %31 = load i32, ptr %i19, align 4
  invoke void @_ZNK10polynomial7manager7factorsixEj(ptr sret(%class.obj_ref) align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(44) %fs, i32 noundef %31)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.body22
  %call28 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #3
  store ptr %call30, ptr %h23, align 8
  %32 = load ptr, ptr %distinct_factors.addr, align 8
  %33 = load ptr, ptr %h23, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %34 = load ptr, ptr %h23, align 8
  %35 = load ptr, ptr %entry4, align 8
  %m_result33 = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %m_result33, align 8
  %37 = load i32, ptr %i19, align 4
  %idxprom34 = zext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %36, i64 %idxprom34
  store ptr %34, ptr %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %invoke.cont31
  %38 = load i32, ptr %i19, align 4
  %inc37 = add i32 %38, 1
  store i32 %inc37, ptr %i19, align 4
  br label %for.cond20, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont29, %for.body22, %invoke.cont12, %invoke.cont11, %invoke.cont, %if.else
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #3
  br label %ehcleanup

for.end38:                                        ; preds = %for.cond20
  call void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %fs) #3
  br label %if.end

ehcleanup:                                        ; preds = %lpad26, %lpad
  call void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %fs) #3
  br label %eh.resume

if.end:                                           ; preds = %for.end38, %for.end
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_m = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %_m, align 8
  %m_imp = getelementptr inbounds %"class.polynomial::cache", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  call void @_Z7deallocIN10polynomial5cache3impEEvPT_(ptr noundef %0)
  %call2 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %1 = load ptr, ptr %_m, align 8
  call void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_imp3 = getelementptr inbounds %"class.polynomial::cache", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %m_imp3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial14poly_hash_procC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %_m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_m, ptr %_m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.polynomial::poly_hash_proc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_m.addr, align 8
  store ptr %0, ptr %m, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial12poly_eq_procC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %_m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_m, ptr %_m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.polynomial::poly_eq_proc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_m.addr, align 8
  store ptr %0, ptr %m, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %h, ptr noundef nonnull align 8 dereferenceable(8) %e, i32 noundef %init_slots, i32 noundef %init_cellar) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %init_slots.addr = alloca i32, align 4
  %init_cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %init_slots, ptr %init_slots.addr, align 4
  store i32 %init_cellar, ptr %init_cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false)
  %3 = load i32, ptr %init_slots.addr, align 4
  %m_init_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  store i32 %3, ptr %m_init_slots, align 4
  %4 = load i32, ptr %init_cellar.addr, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 5
  store i32 %4, ptr %m_init_cellar, align 8
  %m_init_slots2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %m_init_slots2, align 4
  %m_init_cellar3 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %m_init_cellar3, align 8
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %5, i32 noundef %6)
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_collisions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e, i32 noundef %init_slots, i32 noundef %init_cellar) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %init_slots.addr = alloca i32, align 4
  %init_cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %init_slots, ptr %init_slots.addr, align 4
  store i32 %init_cellar, ptr %init_cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %init_slots.addr, align 4
  %m_init_slots = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 2
  store i32 %0, ptr %m_init_slots, align 4
  %1 = load i32, ptr %init_cellar.addr, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 3
  store i32 %1, ptr %m_init_cellar, align 8
  %m_init_slots2 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_init_slots2, align 4
  %m_init_cellar3 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_init_cellar3, align 8
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3)
  %m_collisions = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_collisions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEEC2ERKS3_RKS4_jj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e, i32 noundef %init_slots, i32 noundef %init_cellar) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %init_slots.addr = alloca i32, align 4
  %init_cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %init_slots, ptr %init_slots.addr, align 4
  store i32 %init_cellar, ptr %init_cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %init_slots.addr, align 4
  %m_init_slots = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 2
  store i32 %0, ptr %m_init_slots, align 4
  %1 = load i32, ptr %init_cellar.addr, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 3
  store i32 %1, ptr %m_init_cellar, align 8
  %m_init_slots2 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_init_slots2, align 4
  %m_init_cellar3 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_init_cellar3, align 8
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3)
  %m_collisions = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_collisions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(520) ptr @_ZNK10polynomial7manager9allocatorEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %slots, i32 noundef %cellar) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slots.addr = alloca i32, align 4
  %cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %slots, ptr %slots.addr, align 4
  store i32 %cellar, ptr %cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %slots.addr, align 4
  %1 = load i32, ptr %cellar.addr, align 4
  %add = add i32 %0, %1
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  store i32 %add, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_capacity2, align 8
  %call = call noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj(i32 noundef %2)
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_table, align 8
  %3 = load i32, ptr %slots.addr, align 4
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  store i32 %3, ptr %m_slots, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_used_slots, align 8
  %m_size = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_size, align 4
  %m_table3 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_table3, align 8
  %5 = load i32, ptr %slots.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %4, i64 %idx.ext
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  store ptr %add.ptr, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 12
  store ptr null, ptr %m_tofree_cell, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj(i32 noundef %sz) #4 comdat align 2 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEPT_j(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
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
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %slots, i32 noundef %cellar) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slots.addr = alloca i32, align 4
  %cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %slots, ptr %slots.addr, align 4
  store i32 %cellar, ptr %cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %slots.addr, align 4
  %1 = load i32, ptr %cellar.addr, align 4
  %add = add i32 %0, %1
  %m_capacity = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 1
  store i32 %add, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity2, align 8
  %call = call noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %2)
  %m_table = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %3 = load i32, ptr %slots.addr, align 4
  %m_slots = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 4
  store i32 %3, ptr %m_slots, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_used_slots, align 8
  %m_size = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_size, align 4
  %m_table3 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table3, align 8
  %5 = load i32, ptr %slots.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %4, i64 %idx.ext
  %m_next_cell = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 8
  store ptr %add.ptr, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %sz) #4 comdat align 2 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
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
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %slots, i32 noundef %cellar) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slots.addr = alloca i32, align 4
  %cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %slots, ptr %slots.addr, align 4
  store i32 %cellar, ptr %cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %slots.addr, align 4
  %1 = load i32, ptr %cellar.addr, align 4
  %add = add i32 %0, %1
  %m_capacity = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 1
  store i32 %add, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity2, align 8
  %call = call noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %2)
  %m_table = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %3 = load i32, ptr %slots.addr, align 4
  %m_slots = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 4
  store i32 %3, ptr %m_slots, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_used_slots, align 8
  %m_size = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_size, align 4
  %m_table3 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table3, align 8
  %5 = load i32, ptr %slots.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %4, i64 %idx.ext
  %m_next_cell = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 8
  store ptr %add.ptr, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %sz) #4 comdat align 2 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
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
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
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
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
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
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
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
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 1 dereferenceable(1) %d) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10polynomial5cache3imp3pidEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %it = alloca ptr, align 8
  %new_c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef i32 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_size = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %m_size, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_size, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_used_slots, align 8
  %inc5 = add i32 %8, 1
  store i32 %inc5, ptr %m_used_slots, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %11, i32 0, i32 1
  store ptr %10, ptr %m_data, align 8
  %12 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %12, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %13 = load ptr, ptr %c, align 8
  %m_data6 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %13, i32 0, i32 1
  store ptr %m_data6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %15 = load ptr, ptr %it, align 8
  %m_data7 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %it, align 8
  %m_data10 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %17, i32 0, i32 1
  store ptr %m_data10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  %18 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %19 = load ptr, ptr %it, align 8
  %m_next13 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next13, align 8
  store ptr %20, ptr %it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %21 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %m_size14 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  %22 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %m_size14, align 4
  %call16 = call noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call16, ptr %new_c, align 8
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %new_c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %25 = load ptr, ptr %d.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %c, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %27, i32 0, i32 1
  store ptr %26, ptr %m_data17, align 8
  %28 = load ptr, ptr %new_c, align 8
  %29 = load ptr, ptr %c, align 8
  %m_next18 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %29, i32 0, i32 0
  store ptr %28, ptr %m_next18, align 8
  %30 = load ptr, ptr %c, align 8
  %m_data19 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %30, i32 0, i32 1
  store ptr %m_data19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 1 dereferenceable(1) %elem, ptr noundef nonnull align 1 dereferenceable(1) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %add = add i32 %1, 1
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i8, ptr %2, align 1
  call void (ptr, i32, i8, ...) @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %add, i8 noundef signext %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i8, ptr %4, align 1
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 %5, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %m_next_cell, align 8
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %2, i64 %idx.ext
  %cmp2 = icmp ult ptr %1, %add.ptr
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr_cellar = alloca i32, align 4
  %new_slots = alloca i32, align 4
  %new_cellar = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %next_cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %curr_cellar, align 4
  %m_slots2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %m_slots2, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %new_slots, align 4
  %3 = load i32, ptr %curr_cellar, align 4
  %mul3 = mul i32 %3, 2
  store i32 %mul3, ptr %new_cellar, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %new_slots, align 4
  %5 = load i32, ptr %new_cellar, align 4
  %add = add i32 %4, %5
  store i32 %add, ptr %new_capacity, align 4
  %6 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj(i32 noundef %6)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_table, align 8
  %m_slots4 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %m_slots4, align 4
  %m_capacity5 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %m_capacity5, align 8
  %10 = load ptr, ptr %new_table, align 8
  %11 = load i32, ptr %new_slots, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  %call6 = call noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  store ptr %call6, ptr %next_cell, align 8
  %13 = load ptr, ptr %next_cell, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %14 = load ptr, ptr %new_table, align 8
  %m_table7 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  store ptr %14, ptr %m_table7, align 8
  %15 = load i32, ptr %new_capacity, align 4
  %m_capacity8 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  store i32 %15, ptr %m_capacity8, align 8
  %16 = load i32, ptr %new_slots, align 4
  %m_slots9 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  store i32 %16, ptr %m_slots9, align 4
  %17 = load ptr, ptr %next_cell, align 8
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  store ptr %17, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 12
  store ptr null, ptr %m_tofree_cell, align 8
  ret void

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %new_table, align 8
  %19 = load i32, ptr %new_capacity, align 4
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %new_cellar, align 4
  %mul10 = mul i32 %20, 2
  store i32 %mul10, ptr %new_cellar, align 4
  br label %while.body, !llvm.loop !17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK10polynomial14poly_hash_procclEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK10polynomial12poly_eq_procclEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_free_cell2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %m_free_cell2, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_next, align 8
  %m_free_cell3 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  store ptr %3, ptr %m_free_cell3, align 8
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %m_next_cell, align 8
  store ptr %5, ptr %c4, align 8
  %m_next_cell5 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %m_next_cell5, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %m_next_cell5, align 8
  %7 = load ptr, ptr %c4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_slots.addr = alloca i32, align 4
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_slots.addr = alloca i32, align 4
  %target_capacity.addr = alloca i32, align 4
  %used_slots.addr = alloca ptr, align 8
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_cellar = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_it = alloca ptr, align 8
  %list_it = alloca ptr, align 8
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_slots, ptr %source_slots.addr, align 4
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_slots, ptr %target_slots.addr, align 4
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  store ptr %used_slots, ptr %used_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %target_slots.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %used_slots.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %source_slots.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i32, ptr %target_slots.addr, align 4
  %idx.ext2 = zext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %4, i64 %idx.ext2
  store ptr %add.ptr3, ptr %target_cellar, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_end, align 8
  %8 = load ptr, ptr %source.addr, align 8
  store ptr %8, ptr %source_it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %source_it, align 8
  %10 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source_it, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call, label %if.end21, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %source_it, align 8
  store ptr %12, ptr %list_it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %13 = load ptr, ptr %list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %13, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data)
  store i32 %call6, ptr %h, align 4
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %target_mask, align 4
  %and = and i32 %14, %15
  store i32 %and, ptr %idx, align 4
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %target_it, align 8
  %18 = load ptr, ptr %target_it, align 8
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %19 = load ptr, ptr %list_it, align 8
  %m_data11 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %m_data11, align 8
  %21 = load ptr, ptr %target_it, align 8
  %m_data12 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %21, i32 0, i32 1
  store ptr %20, ptr %m_data12, align 8
  %22 = load ptr, ptr %target_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %22, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %23 = load ptr, ptr %used_slots.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %23, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %25 = load ptr, ptr %target_cellar, align 8
  %26 = load ptr, ptr %target_end, align 8
  %cmp13 = icmp eq ptr %25, %26
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %27 = load ptr, ptr %target_it, align 8
  %28 = load ptr, ptr %target_cellar, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %29 = load ptr, ptr %list_it, align 8
  %m_data15 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %m_data15, align 8
  %31 = load ptr, ptr %target_it, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %31, i32 0, i32 1
  store ptr %30, ptr %m_data16, align 8
  %32 = load ptr, ptr %target_cellar, align 8
  %33 = load ptr, ptr %target_it, align 8
  %m_next17 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %33, i32 0, i32 0
  store ptr %32, ptr %m_next17, align 8
  %34 = load ptr, ptr %target_cellar, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %target_cellar, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %35 = load ptr, ptr %list_it, align 8
  %m_next19 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m_next19, align 8
  store ptr %36, ptr %list_it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %37 = load ptr, ptr %list_it, align 8
  %cmp20 = icmp ne ptr %37, null
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %38 = load ptr, ptr %source_it, align 8
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<polynomial::polynomial *, polynomial::poly_hash_proc, polynomial::poly_eq_proc>::cell", ptr %38, i32 1
  store ptr %incdec.ptr22, ptr %source_it, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %target_cellar, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10polynomial14poly_hash_procclEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.polynomial::poly_hash_proc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN10polynomial7manager4hashEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZN10polynomial7manager4hashEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10polynomial12poly_eq_procclEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p1, ptr noundef %p2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.polynomial::poly_eq_proc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %call = call noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #11
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

declare ptr @__cxa_allocate_exception(i64)

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #11
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

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
  call void @__clang_call_terminate(ptr %5) #10
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
  call void @__clang_call_terminate(ptr %3) #10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i8 noundef signext %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i8, align 1
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i8 %args, ptr %args.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  %13 = load i8, ptr %args.addr, align 1
  store i8 %13, ptr %12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 1, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 1, %conv5
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
  %mul12 = mul i64 1, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #11
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
  %m_data23 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z8hash_u_ujj(i32 noundef %a, i32 noundef %b) #4 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %call = call noundef i32 @_Z6hash_uj(i32 noundef %0)
  %1 = load i32, ptr %b.addr, align 4
  %call1 = call noundef i32 @_Z6hash_uj(i32 noundef %1)
  %call2 = call noundef i32 @_Z12combine_hashjj(i32 noundef %call, i32 noundef %call1)
  ret i32 %call2
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial15psc_chain_entryC2EPKNS_10polynomialES3_jj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p, ptr noundef %q, i32 noundef %x, i32 noundef %h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_p = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %m_p, align 8
  %m_q = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %q.addr, align 8
  store ptr %1, ptr %m_q, align 8
  %m_x = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %x.addr, align 4
  store i32 %2, ptr %m_x, align 8
  %m_hash = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %h.addr, align 4
  store i32 %3, ptr %m_hash, align 4
  %m_result_sz = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_result_sz, align 8
  %m_result = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %it = alloca ptr, align 8
  %new_c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_slots = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef i32 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_size = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %m_size, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_size, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %m_used_slots, align 8
  %inc5 = add i32 %8, 1
  store i32 %inc5, ptr %m_used_slots, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %11, i32 0, i32 1
  store ptr %10, ptr %m_data, align 8
  %12 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %12, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %13 = load ptr, ptr %c, align 8
  %m_data6 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %13, i32 0, i32 1
  store ptr %m_data6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %15 = load ptr, ptr %it, align 8
  %m_data7 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %it, align 8
  %m_data10 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %17, i32 0, i32 1
  store ptr %m_data10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %19 = load ptr, ptr %it, align 8
  %m_next13 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next13, align 8
  store ptr %20, ptr %it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %21 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  %m_size14 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %m_size14, align 4
  %call16 = call noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call16, ptr %new_c, align 8
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %new_c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %25 = load ptr, ptr %d.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %c, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %27, i32 0, i32 1
  store ptr %26, ptr %m_data17, align 8
  %28 = load ptr, ptr %new_c, align 8
  %29 = load ptr, ptr %c, align 8
  %m_next18 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %29, i32 0, i32 0
  store ptr %28, ptr %m_next18, align 8
  %30 = load ptr, ptr %c, align 8
  %m_data19 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %30, i32 0, i32 1
  store ptr %m_data19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6)
  ret void
}

declare void @_ZN10polynomial7manager9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %h1, i32 noundef %h2) #5 comdat {
entry:
  %h1.addr = alloca i32, align 4
  %h2.addr = alloca i32, align 4
  store i32 %h1, ptr %h1.addr, align 4
  store i32 %h2, ptr %h2.addr, align 4
  %0 = load i32, ptr %h1.addr, align 4
  %1 = load i32, ptr %h2.addr, align 4
  %sub = sub i32 %1, %0
  store i32 %sub, ptr %h2.addr, align 4
  %2 = load i32, ptr %h1.addr, align 4
  %shl = shl i32 %2, 8
  %3 = load i32, ptr %h2.addr, align 4
  %xor = xor i32 %3, %shl
  store i32 %xor, ptr %h2.addr, align 4
  %4 = load i32, ptr %h2.addr, align 4
  %5 = load i32, ptr %h1.addr, align 4
  %sub1 = sub i32 %5, %4
  store i32 %sub1, ptr %h1.addr, align 4
  %6 = load i32, ptr %h1.addr, align 4
  %shl2 = shl i32 %6, 16
  %7 = load i32, ptr %h2.addr, align 4
  %xor3 = xor i32 %7, %shl2
  store i32 %xor3, ptr %h2.addr, align 4
  %8 = load i32, ptr %h1.addr, align 4
  %9 = load i32, ptr %h2.addr, align 4
  %sub4 = sub i32 %9, %8
  store i32 %sub4, ptr %h2.addr, align 4
  %10 = load i32, ptr %h1.addr, align 4
  %shl5 = shl i32 %10, 10
  %11 = load i32, ptr %h2.addr, align 4
  %xor6 = xor i32 %11, %shl5
  store i32 %xor6, ptr %h2.addr, align 4
  %12 = load i32, ptr %h2.addr, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6hash_uj(i32 noundef %a) #5 comdat {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %add = add i32 %0, 2127912214
  %1 = load i32, ptr %a.addr, align 4
  %shl = shl i32 %1, 12
  %add1 = add i32 %add, %shl
  store i32 %add1, ptr %a.addr, align 4
  %2 = load i32, ptr %a.addr, align 4
  %xor = xor i32 %2, -949894596
  %3 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %3, 19
  %xor2 = xor i32 %xor, %shr
  store i32 %xor2, ptr %a.addr, align 4
  %4 = load i32, ptr %a.addr, align 4
  %add3 = add i32 %4, 374761393
  %5 = load i32, ptr %a.addr, align 4
  %shl4 = shl i32 %5, 5
  %add5 = add i32 %add3, %shl4
  store i32 %add5, ptr %a.addr, align 4
  %6 = load i32, ptr %a.addr, align 4
  %add6 = add i32 %6, -744332180
  %7 = load i32, ptr %a.addr, align 4
  %shl7 = shl i32 %7, 9
  %xor8 = xor i32 %add6, %shl7
  store i32 %xor8, ptr %a.addr, align 4
  %8 = load i32, ptr %a.addr, align 4
  %add9 = add i32 %8, -42973499
  %9 = load i32, ptr %a.addr, align 4
  %shl10 = shl i32 %9, 3
  %add11 = add i32 %add9, %shl10
  store i32 %add11, ptr %a.addr, align 4
  %10 = load i32, ptr %a.addr, align 4
  %xor12 = xor i32 %10, -1252372727
  %11 = load i32, ptr %a.addr, align 4
  %shr13 = lshr i32 %11, 16
  %xor14 = xor i32 %xor12, %shr13
  store i32 %xor14, ptr %a.addr, align 4
  %12 = load i32, ptr %a.addr, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_next_cell, align 8
  %m_table = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %2, i64 %idx.ext
  %cmp2 = icmp ult ptr %1, %add.ptr
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr_cellar = alloca i32, align 4
  %new_slots = alloca i32, align 4
  %new_cellar = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %next_cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %curr_cellar, align 4
  %m_slots2 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots2, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %new_slots, align 4
  %3 = load i32, ptr %curr_cellar, align 4
  %mul3 = mul i32 %3, 2
  store i32 %mul3, ptr %new_cellar, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %new_slots, align 4
  %5 = load i32, ptr %new_cellar, align 4
  %add = add i32 %4, %5
  store i32 %add, ptr %new_capacity, align 4
  %6 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %6)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %m_slots4 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_slots4, align 4
  %m_capacity5 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_capacity5, align 8
  %10 = load ptr, ptr %new_table, align 8
  %11 = load i32, ptr %new_slots, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 5
  %call6 = call noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  store ptr %call6, ptr %next_cell, align 8
  %13 = load ptr, ptr %next_cell, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %14 = load ptr, ptr %new_table, align 8
  %m_table7 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 0
  store ptr %14, ptr %m_table7, align 8
  %15 = load i32, ptr %new_capacity, align 4
  %m_capacity8 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 1
  store i32 %15, ptr %m_capacity8, align 8
  %16 = load i32, ptr %new_slots, align 4
  %m_slots9 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 4
  store i32 %16, ptr %m_slots9, align 4
  %17 = load ptr, ptr %next_cell, align 8
  %m_next_cell = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 8
  store ptr %17, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %new_table, align 8
  %19 = load i32, ptr %new_capacity, align 4
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %new_cellar, align 4
  %mul10 = mul i32 %20, 2
  store i32 %mul10, ptr %new_cellar, align 4
  br label %while.body, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK10polynomial15psc_chain_entry9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK10polynomial15psc_chain_entry7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_free_cell2 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_free_cell2, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_next, align 8
  %m_free_cell3 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 9
  store ptr %3, ptr %m_free_cell3, align 8
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_next_cell, align 8
  store ptr %5, ptr %c4, align 8
  %m_next_cell5 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %m_next_cell5, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %m_next_cell5, align 8
  %7 = load ptr, ptr %c4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_slots.addr = alloca i32, align 4
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_slots.addr = alloca i32, align 4
  %target_capacity.addr = alloca i32, align 4
  %used_slots.addr = alloca ptr, align 8
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_cellar = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_it = alloca ptr, align 8
  %list_it = alloca ptr, align 8
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_slots, ptr %source_slots.addr, align 4
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_slots, ptr %target_slots.addr, align 4
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  store ptr %used_slots, ptr %used_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %target_slots.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %used_slots.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %source_slots.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i32, ptr %target_slots.addr, align 4
  %idx.ext2 = zext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %4, i64 %idx.ext2
  store ptr %add.ptr3, ptr %target_cellar, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_end, align 8
  %8 = load ptr, ptr %source.addr, align 8
  store ptr %8, ptr %source_it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %source_it, align 8
  %10 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source_it, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call, label %if.end21, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %source_it, align 8
  store ptr %12, ptr %list_it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %13 = load ptr, ptr %list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %13, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data)
  store i32 %call6, ptr %h, align 4
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %target_mask, align 4
  %and = and i32 %14, %15
  store i32 %and, ptr %idx, align 4
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %target_it, align 8
  %18 = load ptr, ptr %target_it, align 8
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %19 = load ptr, ptr %list_it, align 8
  %m_data11 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %m_data11, align 8
  %21 = load ptr, ptr %target_it, align 8
  %m_data12 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %21, i32 0, i32 1
  store ptr %20, ptr %m_data12, align 8
  %22 = load ptr, ptr %target_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %22, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %23 = load ptr, ptr %used_slots.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %23, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %25 = load ptr, ptr %target_cellar, align 8
  %26 = load ptr, ptr %target_end, align 8
  %cmp13 = icmp eq ptr %25, %26
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %27 = load ptr, ptr %target_it, align 8
  %28 = load ptr, ptr %target_cellar, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %29 = load ptr, ptr %list_it, align 8
  %m_data15 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %m_data15, align 8
  %31 = load ptr, ptr %target_it, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %31, i32 0, i32 1
  store ptr %30, ptr %m_data16, align 8
  %32 = load ptr, ptr %target_cellar, align 8
  %33 = load ptr, ptr %target_it, align 8
  %m_next17 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %33, i32 0, i32 0
  store ptr %32, ptr %m_next17, align 8
  %34 = load ptr, ptr %target_cellar, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %target_cellar, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %35 = load ptr, ptr %list_it, align 8
  %m_next19 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m_next19, align 8
  store ptr %36, ptr %list_it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %37 = load ptr, ptr %list_it, align 8
  %cmp20 = icmp ne ptr %37, null
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %38 = load ptr, ptr %source_it, align 8
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %38, i32 1
  store ptr %incdec.ptr22, ptr %source_it, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %target_cellar, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10polynomial15psc_chain_entry9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %entry1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %m_hash = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %m_hash, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10polynomial15psc_chain_entry7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %e1, ptr noundef %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %m_p = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_p, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %m_p2 = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_p2, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %e1.addr, align 8
  %m_q = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_q, align 8
  %6 = load ptr, ptr %e2.addr, align 8
  %m_q3 = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_q3, align 8
  %cmp4 = icmp eq ptr %5, %7
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %e1.addr, align 8
  %m_x = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %m_x, align 8
  %10 = load ptr, ptr %e2.addr, align 8
  %m_x5 = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %m_x5, align 8
  %cmp6 = icmp eq i32 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %1)
  %2 = load ptr, ptr %call, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2)
  %3 = load ptr, ptr %n.addr, align 8
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %idx.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2, i32 noundef %4)
  store ptr %3, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial12factor_entryC2EPKNS_10polynomialEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i32 noundef %h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_p = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %m_p, align 8
  %m_hash = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %h.addr, align 4
  store i32 %1, ptr %m_hash, align 8
  %m_result_sz = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_result_sz, align 4
  %m_result = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %it = alloca ptr, align 8
  %new_c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_slots = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef i32 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_size = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %m_size, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_size, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %m_used_slots, align 8
  %inc5 = add i32 %8, 1
  store i32 %inc5, ptr %m_used_slots, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %11, i32 0, i32 1
  store ptr %10, ptr %m_data, align 8
  %12 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %12, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %13 = load ptr, ptr %c, align 8
  %m_data6 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %13, i32 0, i32 1
  store ptr %m_data6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %15 = load ptr, ptr %it, align 8
  %m_data7 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %it, align 8
  %m_data10 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %17, i32 0, i32 1
  store ptr %m_data10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %19 = load ptr, ptr %it, align 8
  %m_next13 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next13, align 8
  store ptr %20, ptr %it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %21 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  %m_size14 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %m_size14, align 4
  %call16 = call noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call16, ptr %new_c, align 8
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %new_c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %25 = load ptr, ptr %d.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %c, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %27, i32 0, i32 1
  store ptr %26, ptr %m_data17, align 8
  %28 = load ptr, ptr %new_c, align 8
  %29 = load ptr, ptr %c, align 8
  %m_next18 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %29, i32 0, i32 0
  store ptr %28, ptr %m_next18, align 8
  %30 = load ptr, ptr %c, align 8
  %m_data19 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %30, i32 0, i32 1
  store ptr %m_data19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare void @_ZN10polynomial7manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10polynomial7manager6factorEPKNS_10polynomialERNS0_7factorsERKNS_13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(12)) #1

declare void @_ZN10polynomial13factor_paramsC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10polynomial7manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_factors = getelementptr inbounds %"class.polynomial::manager::factors", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_factors)
  ret i32 %call
}

declare void @_ZNK10polynomial7manager7factorsixEj(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_next_cell, align 8
  %m_table = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %2, i64 %idx.ext
  %cmp2 = icmp ult ptr %1, %add.ptr
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr_cellar = alloca i32, align 4
  %new_slots = alloca i32, align 4
  %new_cellar = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %next_cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %curr_cellar, align 4
  %m_slots2 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots2, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %new_slots, align 4
  %3 = load i32, ptr %curr_cellar, align 4
  %mul3 = mul i32 %3, 2
  store i32 %mul3, ptr %new_cellar, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %new_slots, align 4
  %5 = load i32, ptr %new_cellar, align 4
  %add = add i32 %4, %5
  store i32 %add, ptr %new_capacity, align 4
  %6 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj(i32 noundef %6)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %m_slots4 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_slots4, align 4
  %m_capacity5 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_capacity5, align 8
  %10 = load ptr, ptr %new_table, align 8
  %11 = load i32, ptr %new_slots, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 5
  %call6 = call noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  store ptr %call6, ptr %next_cell, align 8
  %13 = load ptr, ptr %next_cell, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %14 = load ptr, ptr %new_table, align 8
  %m_table7 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 0
  store ptr %14, ptr %m_table7, align 8
  %15 = load i32, ptr %new_capacity, align 4
  %m_capacity8 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 1
  store i32 %15, ptr %m_capacity8, align 8
  %16 = load i32, ptr %new_slots, align 4
  %m_slots9 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 4
  store i32 %16, ptr %m_slots9, align 4
  %17 = load ptr, ptr %next_cell, align 8
  %m_next_cell = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 8
  store ptr %17, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %new_table, align 8
  %19 = load i32, ptr %new_capacity, align 4
  call void @_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %new_cellar, align 4
  %mul10 = mul i32 %20, 2
  store i32 %mul10, ptr %new_cellar, align 4
  br label %while.body, !llvm.loop !27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK10polynomial12factor_entry9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK10polynomial12factor_entry7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_free_cell2 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_free_cell2, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_next, align 8
  %m_free_cell3 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 9
  store ptr %3, ptr %m_free_cell3, align 8
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_next_cell, align 8
  store ptr %5, ptr %c4, align 8
  %m_next_cell5 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %m_next_cell5, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %m_next_cell5, align 8
  %7 = load ptr, ptr %c4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_slots.addr = alloca i32, align 4
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_slots.addr = alloca i32, align 4
  %target_capacity.addr = alloca i32, align 4
  %used_slots.addr = alloca ptr, align 8
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_cellar = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_it = alloca ptr, align 8
  %list_it = alloca ptr, align 8
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_slots, ptr %source_slots.addr, align 4
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_slots, ptr %target_slots.addr, align 4
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  store ptr %used_slots, ptr %used_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %target_slots.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %used_slots.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %source_slots.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i32, ptr %target_slots.addr, align 4
  %idx.ext2 = zext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %4, i64 %idx.ext2
  store ptr %add.ptr3, ptr %target_cellar, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_end, align 8
  %8 = load ptr, ptr %source.addr, align 8
  store ptr %8, ptr %source_it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %source_it, align 8
  %10 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source_it, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call, label %if.end21, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %source_it, align 8
  store ptr %12, ptr %list_it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %13 = load ptr, ptr %list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %13, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data)
  store i32 %call6, ptr %h, align 4
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %target_mask, align 4
  %and = and i32 %14, %15
  store i32 %and, ptr %idx, align 4
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %target_it, align 8
  %18 = load ptr, ptr %target_it, align 8
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %19 = load ptr, ptr %list_it, align 8
  %m_data11 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %m_data11, align 8
  %21 = load ptr, ptr %target_it, align 8
  %m_data12 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %21, i32 0, i32 1
  store ptr %20, ptr %m_data12, align 8
  %22 = load ptr, ptr %target_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %22, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %23 = load ptr, ptr %used_slots.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %23, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %25 = load ptr, ptr %target_cellar, align 8
  %26 = load ptr, ptr %target_end, align 8
  %cmp13 = icmp eq ptr %25, %26
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %27 = load ptr, ptr %target_it, align 8
  %28 = load ptr, ptr %target_cellar, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %29 = load ptr, ptr %list_it, align 8
  %m_data15 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %m_data15, align 8
  %31 = load ptr, ptr %target_it, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %31, i32 0, i32 1
  store ptr %30, ptr %m_data16, align 8
  %32 = load ptr, ptr %target_cellar, align 8
  %33 = load ptr, ptr %target_it, align 8
  %m_next17 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %33, i32 0, i32 0
  store ptr %32, ptr %m_next17, align 8
  %34 = load ptr, ptr %target_cellar, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %target_cellar, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %35 = load ptr, ptr %list_it, align 8
  %m_next19 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m_next19, align 8
  store ptr %36, ptr %list_it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %37 = load ptr, ptr %list_it, align 8
  %cmp20 = icmp ne ptr %37, null
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %38 = load ptr, ptr %source_it, align 8
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %38, i32 1
  store ptr %incdec.ptr22, ptr %source_it, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %target_cellar, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10polynomial12factor_entry9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %entry1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %m_hash = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_hash, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10polynomial12factor_entry7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %e1, ptr noundef %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %m_p = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_p, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %m_p2 = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_p2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3impD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10polynomial5cache3imp18reset_factor_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_in_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 5
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_in_cache) #3
  %m_cached_polys = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 4
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_polys) #3
  %m_factor_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 3
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_factor_cache) #3
  %m_psc_chain_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 2
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_psc_chain_cache) #3
  %m_poly_table = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 1
  call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_poly_table) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", align 8
  %end = alloca %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_psc_chain_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 2
  call void @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5beginEv(ptr sret(%"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(64) %m_psc_chain_cache)
  %m_psc_chain_cache2 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 2
  call void @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE3endEv(ptr sret(%"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator") align 8 %end, ptr noundef nonnull align 8 dereferenceable(64) %m_psc_chain_cache2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %it, ptr noundef nonnull align 8 dereferenceable(24) %end)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  %0 = load ptr, ptr %call3, align 8
  call void @_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %m_psc_chain_cache5 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 2
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %m_psc_chain_cache5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp18reset_factor_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", align 8
  %end = alloca %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_factor_cache = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 3
  call void @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5beginEv(ptr sret(%"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(64) %m_factor_cache)
  %m_factor_cache2 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 3
  call void @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE3endEv(ptr sret(%"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator") align 8 %end, ptr noundef nonnull align 8 dereferenceable(64) %m_factor_cache2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %it, ptr noundef nonnull align 8 dereferenceable(24) %end)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  %0 = load ptr, ptr %call3, align 8
  call void @_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE(ptr noundef nonnull align 8 dereferenceable(248) %this1, ptr noundef %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %m_factor_cache5 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this1, i32 0, i32 3
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %m_factor_cache5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5beginEv(ptr noalias sret(%"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_slots = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %1, i64 %idx.ext
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE3endEv(ptr noalias sret(%"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %entry1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %m_result_sz = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %m_result_sz, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this2, i32 0, i32 6
  %2 = load ptr, ptr %m_allocator, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %m_result_sz3 = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %3, i32 0, i32 4
  %4 = load i32, ptr %m_result_sz3, align 8
  %conv = zext i32 %4 to i64
  %mul = mul i64 8, %conv
  %5 = load ptr, ptr %entry.addr, align 8
  %m_result = getelementptr inbounds %"struct.polynomial::psc_chain_entry", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %m_result, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %2, i64 noundef %mul, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_allocator4 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this2, i32 0, i32 6
  %7 = load ptr, ptr %m_allocator4, align 8
  %8 = load ptr, ptr %entry.addr, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %7, i64 noundef 40, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %0, i32 0, i32 1
  ret ptr %m_data
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_next, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_list_it2, align 8
  %m_list_it3 = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_it = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %m_it, align 8
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_it = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_it2 = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_it2, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %m_it3 = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it3, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %m_list_it, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %m_it4 = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_it4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::cell", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_it4, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %m_list_it5 = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it5, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_end, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<polynomial::psc_chain_entry *, polynomial::psc_chain_entry::hash_proc, polynomial::psc_chain_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_init_slots = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_init_slots, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable.0, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_init_cellar, align 8
  call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5beginEv(ptr noalias sret(%"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_slots = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %1, i64 %idx.ext
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE3endEv(ptr noalias sret(%"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %entry1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %m_result_sz = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_result_sz, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this2, i32 0, i32 6
  %2 = load ptr, ptr %m_allocator, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %m_result_sz3 = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %m_result_sz3, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 8, %conv
  %5 = load ptr, ptr %entry.addr, align 8
  %m_result = getelementptr inbounds %"struct.polynomial::factor_entry", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %m_result, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %2, i64 noundef %mul, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_allocator4 = getelementptr inbounds %"struct.polynomial::cache::imp", ptr %this2, i32 0, i32 6
  %7 = load ptr, ptr %m_allocator4, align 8
  %8 = load ptr, ptr %entry.addr, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %7, i64 noundef 24, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %0, i32 0, i32 1
  ret ptr %m_data
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_next, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_list_it2, align 8
  %m_list_it3 = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_it = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %m_it, align 8
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_it = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_it2 = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_it2, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %m_it3 = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it3, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %m_list_it, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %m_it4 = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_it4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::cell", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_it4, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %m_list_it5 = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it5, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_end, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<polynomial::factor_entry *, polynomial::factor_entry::hash_proc, polynomial::factor_entry::eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_init_slots = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_init_slots, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable.1, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_init_cellar, align 8
  call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polynomial_cache.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

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
